<template>
    <div>
        <page-subheader :header=header />
        <team-standings :standings=standings />
        <team-players :players=players />
    </div>
</template>

<script>
import { mapGetters, mapState } from 'vuex'

import teamPlayers from './teamPlayers'
import teamStandings from './teamStandings'
import pageSubheader from '../common/pageSubheader'

export default {
    computed: {
        ...mapState({
            team: state => state.teams.team
        }),
        ...mapGetters({
            players: 'getTeamPlayers',
            storeStandings: 'getTeamStandings'
        }),
        header() {
            return `${this.team.city} ${this.team.teamName}`
        },
        standings() {
            return this.storeStandings
                .map(x => {
                    let copy = Object.assign({}, x)
                    copy['url'] = `/teams/${this.team.teamId}/${x.year}`
                    return copy
                })
        }
    },
    beforeCreate() {
        this.$store.dispatch('getTeam', {
            id: this.$route.params.id
        })
    },
    components: {
        pageSubheader,
        teamPlayers,
        teamStandings
    }
}
</script>

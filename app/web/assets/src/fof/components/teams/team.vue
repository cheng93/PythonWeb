<template>
    <div>
        <page-subheader :header=header />
        <team-standings :standings="standings"/>
    </div>
</template>

<script>
import { mapGetters, mapState } from 'vuex'

import teamStandings from './teamStandings'
import pageSubheader from '../common/pageSubheader'

export default {
    computed: {
        ...mapState({
            team: state => state.teams.team
        }),
        ...mapGetters({
            standings: 'getTeamStandings'
        }),
        header() {
            return `${this.team.city} ${this.team.teamName}`
        }
    },
    beforeCreate() {
        this.$store.dispatch('getTeam', {
            id: this.$route.params.id
        })
    },
    components: {
        pageSubheader,
        teamStandings
    }
}
</script>

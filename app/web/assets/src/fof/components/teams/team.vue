<template>
    <div>
        <h1 class="mdc-typography--display1">
            {{team.city}} {{team.teamName}}
        </h1>
        <team-standings :standings="standings"/>
    </div>
</template>

<script>
import { mapGetters, mapState } from 'vuex'

import teamStandings from './teamStandings'

export default {
    computed: {
        ...mapState({
            team: state => state.teams.team
        }),
        ...mapGetters({
            standings: 'getTeamStandings'
        })
    },
    beforeCreate() {
        this.$store.dispatch('getTeam', {
            id: this.$route.params.id
        })
    },
    components: {
        teamStandings
    }
}
</script>

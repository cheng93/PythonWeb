<template>
    <page-section :header=header>
        <ul class="mdc-list mdc-list--avatar-list mdc-layout-grid__inner">
            <home-team-item v-for='team in teams' :key='team.teamId' 
                :team=team tag="li" />
        </ul>
    </page-section>
</template>

<script>
import homeTeamItem from './homeTeamItem'
import pageSection from '../common/pageSection'

export default {
    computed: {
        header() {
            return 'Teams'
        },
        teams() { 
            return this.$store.getters.getTeams.sort((x,y) => x.teamName.localeCompare(y.teamName))
        }
    },
    beforeCreate() {
        this.$store.dispatch('getTeams')
    },
    components: {
        homeTeamItem,
        pageSection
    }
}
</script>

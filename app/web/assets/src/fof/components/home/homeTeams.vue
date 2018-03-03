<template>
    <section>
        <div class="mdc-layout-grid">
            <div class="mdc-layout-grid__inner">
                <div class="mdc-card mdc-layout-grid__cell mdc-layout-grid__cell--span-6-desktop mdc-layout-grid__cell--span-6-tablet mdc-layout-grid__cell--span-4-phone grid-start-4-desktop grid-start-2-tablet">
                    <h1 class="mdc-typography--display1 mb-3 mdc-theme--primary ml-5 mt-5">Teams</h1>
                    <div class="mdc-layout-grid mx-5 mb-4">
                        <ul class="mdc-list mdc-list--avatar-list mdc-layout-grid__inner">
                            <home-team-item v-for='team in teams' :key='team.teamId' 
                                :team=team tag="li" />
                        </ul>
                    </div>
                </div>
            </div>
        </div>
    </section>
</template>

<script>
import homeTeamItem from './homeTeamItem'

export default {
    computed: { 
        teams() { 
            return this.$store.getters.getTeams.sort((x,y) => x.teamName.localeCompare(y.teamName))
        }
    },
    beforeCreate() {
        this.$store.dispatch('getTeams')
    },
    components: {
        homeTeamItem
    }
}
</script>

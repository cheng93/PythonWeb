<template>
    <section class="mdc-layout-grid">
        <h2 class='mdc-typography--title'>Teams</h2>
        <ul class="mdc-list mdc-layout-grid__inner">
            <router-link v-for='team in teams' :key='team.teamId' 
                :to="'/teams/' + team.teamId" tag="li"
                class="mdc-list-item mdc-layout-grid__cell mdc-layout-grid__cell--span-4">
                    {{team.teamName}}
            </router-link>
        </ul>
    </section>
</template>

<script>
export default {
    computed: { 
        teams() { 
            return this.$store.getters.getTeams.sort((x,y) => x.teamName.localeCompare(y.teamName))
        }
    },
    beforeCreate() {
        this.$store.dispatch('getTeams')
    }
}
</script>

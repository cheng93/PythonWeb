<template>
    <section class="mdc-layout-grid">
        <h2 class='mdc-typography--title'>Teams</h2>
        <ul class="mdc-list mdc-layout-grid__inner">
            <li v-for='team in teams' :key='team.teamId'
                class="mdc-list-item mdc-layout-grid__cell mdc-layout-grid__cell--span-4">
                {{team.teamName}}
            </li>
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

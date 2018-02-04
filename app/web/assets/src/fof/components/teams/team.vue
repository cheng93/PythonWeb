<template>
    <div>
        <h2 class="mdc-typography--title">
            {{team.city}} {{team.teamName}}
        </h2>
    </div>
</template>

<script>
import { mapState } from 'vuex'

export default {
    computed: mapState({
        team: state => state.teams.team
    }),
    beforeCreate() {
        this.$store.dispatch('getTeam', {
            id: this.$route.params.id
        })
    }
}
</script>

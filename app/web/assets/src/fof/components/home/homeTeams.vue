<template>
    <div>
        <ul v-for='team in teams' :key='team.teamId'>
            <li>{{team.city}} {{team.teamName}}</li>
        </ul>
    </div>
</template>

<script>
import { mapGetters } from 'vuex'

export default {
    computed: { 
        ...mapGetters({
            teams: 'getTeams'
        }),
    },
    beforeCreate() {
        this.$store.dispatch('getTeams')
    }
}
</script>

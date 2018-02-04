<template>
    <div>
        <list>
            <list-item v-for='team in teams' :key='team.teamId'>
                {{team.city}} {{team.teamName}}
            </list-item>
        </list>
    </div>
</template>

<script>
import { mapGetters } from 'vuex'

import list from '../common/list/list.vue'
import listItem from '../common/list/listItem.vue'

export default {
    computed: { 
        ...mapGetters({
            teams: 'getTeams'
        }),
    },
    beforeCreate() {
        this.$store.dispatch('getTeams')
    },
    components: {
        list,
        listItem
    }
}
</script>

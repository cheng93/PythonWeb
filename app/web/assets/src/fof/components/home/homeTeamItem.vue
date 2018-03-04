<template>
    <router-link tag="li" :to=url
        class="pl-0 link mdc-list-item mdc-layout-grid__cell mdc-layout-grid__cell--span-4">
        <list-initial-graphic :text=fullname />
        <span class="mdc-typography--body1">{{team.teamName}}</span>
    </router-link>
</template>
<script>
import listInitialGraphic from '../common/listInitialGraphic'

export default {
    props: {
        team: {
            type: Object,
            required: true
        }
    },
    computed: {
        url() {
            return `/teams/${this.team.teamId}`
        },
        fullname() {
            return `${this.team.city} ${this.team.teamName}`
        }
    },
    components: {
        listInitialGraphic
    }
}
</script>


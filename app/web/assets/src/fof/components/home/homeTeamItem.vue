<template>
    <router-link tag="li" :to=url
        class="pl-0 link mdc-list-item mdc-layout-grid__cell mdc-layout-grid__cell--span-4">
        <span class="mdc-list-item__graphic mdc-theme--secondary-bg mdc-theme--text-primary-on-secondary">{{initials}}</span>
        {{team.teamName}}
    </router-link>
</template>
<script>
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
        initials() {
            let fullName = `${this.team.city} ${this.team.teamName}`
            return fullName
                .split(' ')
                .map(x => x[0])
                .join('')
        }
    }
}
</script>


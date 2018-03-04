<template>
    <router-link class="pl-0 link mdc-list-item mdc-layout-grid__cell mdc-layout-grid__cell--span-6-desktop"
        :to=url>
        <list-initial-graphic :text=name />
        <span class="mdc-typography--body1 mdc-list-item__text">
            {{name}}
            <span class="mdc-list-item__secondary-text">
                {{player.position}}
            </span>
        </span>
    </router-link>
</template>

<script>
import listInitialGraphic from '../common/listInitialGraphic'

export default {
    props: {
        player: {
            type: Object,
            required: true
        }
    },
    computed: {
        url() {
            return `/players/${this.player.playerId}`
        },
        name() {
            return `${this.player.firstName} ${this.player.lastName}`
        }
    },
    components: {
        listInitialGraphic
    }
}
</script>


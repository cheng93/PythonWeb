<template>
    <div class="mdc-layout-grid__cell mdc-layout-grid__cell--span-12-desktop mdc-layout-grid__cell--span-8-tablet mdc-layout-grid__cell--span-4-phone">
        <h2 class="my-1 mdc-typography--headline">{{name}}</h2>
        <div class="mdc-layout-grid">
            <ul class="mdc-list mdc-list--avatar-list mdc-list--two-line mdc-layout-grid__inner">
                <team-player-group-item v-for="player in players" :key=player.id :player=player />
            </ul>
        </div>
    </div>
</template>

<script>
import teamPlayerGroupItem from './teamPlayerGroupItem'

export default {
    props: {
        name: {
            type: String,
            required: true
        },
        players: {
            type: Array,
            required: true
        }
    },
    components: {
        teamPlayerGroupItem
    }
}
</script>


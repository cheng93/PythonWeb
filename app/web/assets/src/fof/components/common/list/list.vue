<template>
    <ul v-bind:class='classObject'>
        <slot />
    </ul>
</template>

<script>
export default {
    props: {
        nonInteractive: Boolean,
        dense: Boolean,
        avatarList: Boolean,
        twoLine: Boolean
    },
    computed: {
        classObject() {
            return {
                'mdc-list': true,
                'mdc-list--non-interactive': this.nonInteractive,
                'mdc-list--dense': this.dense,
                'mdc-list--avatar-list': this.avatarList,
                'mdc-list--two-line': this.twoLine
            }
        }
    }
}
</script>


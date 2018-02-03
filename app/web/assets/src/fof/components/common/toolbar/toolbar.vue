<template>
    <header v-bind:class='classObject'>
        <slot />
    </header>
</template>

<script>
export default {
    props: {
        fixed: Boolean
    },
    computed: {
        classObject() {
            return {
                'mdc-toolbar': true,
                'mdc-toolbar--fixed': this.fixed
            }
        }
    }
}
</script>


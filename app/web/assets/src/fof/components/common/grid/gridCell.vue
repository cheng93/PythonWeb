<template>
    <div v-bind:class='classObject'>
        <slot />
    </div>
</template>

<script>
let validator = (value) => {
    return value >= 1 && value <= 12
}

export default {
    props: {
        columns: {
            type: Number,
            validator: validator
        },
        desktop: {
            type: Number,
            validator: validator
        },
        tablet: {
            type: Number,
            validator: validator
        },
        mobile: {
            type: Number,
            validator: validator
        }
    },
    computed: {
        classObject() {
            return {
                'mdc-layout-grid__cell': true,
                [`mdc-layout-grid__cell--span-${this.columns}`]: this.columns,
                [`mdc-layout-grid__cell--span-${this.desktop}-desktop`]: this.desktop,
                [`mdc-layout-grid__cell--span-${this.tablet}-tablet`]: this.tablet,
                [`mdc-layout-grid__cell--span-${this.mobile}-mobile`]: this.mobile,
            }
        }
    }
}
</script>


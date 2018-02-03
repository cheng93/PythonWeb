<template>
    <section v-bind:class='classObject'>
        <slot />
    </section>
</template>

<script>
export default {
    props: {
        align: {
            type: String,
            validator(value) {
                let aligns = [
                    'start',
                    'end'
                ];

                return aligns.includes(value);
            }
        }
    },
    computed: {
        classObject() {
            return {
                'mdc-toolbar__section': true,
                [`mdc-toolbar__section--align-${this.align}`]: this.align
            };
        }
    }
}
</script>


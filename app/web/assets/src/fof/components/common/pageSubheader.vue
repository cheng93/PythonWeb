<template>
    <div class="mdc-layout-grid">
        <div class="mdc-layout-grid__inner">
            <div class="text-center mdc-layout-grid__cell mdc-layout-grid__cell--span-12 mdc-theme--primary">
                <h1 class="mdc-typography--display2 mt-3 mb-1">
                    {{header}}
                </h1>
                <h2 v-if=subheader class="mdc-typography--display1 mt-3 mb-1">
                    {{subheader}}
                </h2>
            </div>
        </div>
    </div>
</template>

<script>
export default {
    props: {
        header: {
            type: String,
            required: true
        },
        subheader: String
    }
}
</script>

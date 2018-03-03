<template>
    <section>
        <div class="mdc-layout-grid">
            <div class="mdc-layout-grid__inner">
                <div class="mdc-card mdc-layout-grid__cell mdc-layout-grid__cell--span-6-desktop mdc-layout-grid__cell--span-6-tablet mdc-layout-grid__cell--span-4-phone grid-start-4-desktop grid-start-2-tablet">
                    <h1 class="mdc-typography--display1 mb-3 mdc-theme--primary ml-5 mt-5"
                        v-if="header">{{header}}</h1>
                    <div class="mdc-layout-grid mx-5 mb-4">
                        <div class="mdc-layout-grid__inner" v-if=!excludeInner>
                            <slot />
                        </div>
                        <slot v-if=excludeInner />
                    </div>
                </div>
            </div>
        </div>
    </section>
</template>

<script>
export default {
    props: {
        header: String,
        excludeInner: Boolean
    }
}
</script>


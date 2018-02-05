<template>
    <div>
        <toolbar :title=title />
        <main class="mdc-toolbar-fixed-adjust mdc-layout-grid mdc-typography">
            <div class="mdc-layout-grid__inner">
                <div class="mdc-layout-grid__cell mdc-layout-grid__cell--span-2-desktop mdc-layout-grid__cell--span-1-tablet"/>
                <div class="mdc-layout-grid__cell mdc-layout-grid__cell--span-8-desktop mdc-layout-grid__cell--span-7-tablet">
                    <slot />
                </div>
            </div>
        </main>
    </div>
</template>

<script>
import toolbar from './toolbar'

export default {
    props: {
        title: {
            type: String,
            required: true
        }
    },
    components: {
        toolbar
    }
}
</script>


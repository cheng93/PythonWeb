<template>
    <div class="mdc-typography">
        <toolbar :title=title />
        <main class="mdc-toolbar-fixed-adjust">
            <slot />
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


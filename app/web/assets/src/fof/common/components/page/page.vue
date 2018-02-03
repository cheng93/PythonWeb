<template>
    <div>
        <toolbar fixed>
            <toolbar-row>
                <toolbar-section align='start'>
                    <toolbar-title>
                        {{title}}
                    </toolbar-title>
                </toolbar-section>
            </toolbar-row>
        </toolbar>
        <main class='mdc-toolbar-fixed-adjust'>
            <slot />
        </main>
    </div>
</template>

<script>
import toolbar from '../toolbar/toolbar.vue';
import toolbarRow from '../toolbar/toolbarRow.vue';
import toolbarSection from '../toolbar/toolbarSection.vue';
import toolbarTitle from '../toolbar/toolbarTitle.vue';

export default {
    props: {
        title: {
            type: String,
            required: true
        }
    },
    components: {
        toolbar,
        toolbarRow,
        toolbarSection,
        toolbarTitle
    }
}
</script>


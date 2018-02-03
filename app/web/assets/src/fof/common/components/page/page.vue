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
            <grid>
                <grid-cell :desktop='2' :tablet='2' />
                <grid-cell :desktop='8' :tablet='6' :mobile='4'>
                    <slot />
                </grid-cell>
            </grid>
        </main>
    </div>
</template>

<script>
import grid from '../grid/grid.vue';
import gridCell from '../grid/gridCell.vue';

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
        grid,
        gridCell,
        toolbar,
        toolbarRow,
        toolbarSection,
        toolbarTitle
    }
}
</script>


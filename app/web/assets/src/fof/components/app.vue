<template>
    <div id="app">
        <page title="Front Office Football">
            <router-view></router-view>
        </page>
    </div>
</template>

<script>
import page from './common/page'


export default {
    name: 'app',
    components: {
        page
    }
}
</script>


<template>
    <div id='app'>
        <page title='Front Office Football'>
            <router-view></router-view>
        </page>
    </div>
</template>

<script>
import page from '../components/common/page/page.vue';


export default {
    name: 'app',
    components: {
        page
    }
}
</script>


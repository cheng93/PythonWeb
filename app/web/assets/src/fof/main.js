import Vue from 'vue'
import VueRouter from 'vue-router'

import apolloProvider from './apollo/provider'
import router from './router'
import store from './store'
import app from './components/app.vue'

new Vue({
    apolloProvider,
    router,
    store,
    el: '#app',
    render: h => h(app)
})
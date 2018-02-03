import Vue from 'vue'
import VueRouter from 'vue-router'
import router from './router'
import store from './store'
import app from './components/app.vue'

new Vue({
    el: '#app',
    router: router,
    store: store,
    render: h => h(app)
})
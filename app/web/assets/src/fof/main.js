import '../app.scss';

import Vue from 'vue'
import VueRouter from 'vue-router'

import router from './router'
import store from './store'
import app from './components/app'

new Vue({
    router,
    store,
    el: '#app',
    render: h => h(app)
})
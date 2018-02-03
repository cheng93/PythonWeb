import Vue from 'vue';
import VueRouter from 'vue-router';
import { AppRouter } from './app/app.router';
import appVue from './app/app.vue';

Vue.use(VueRouter);

new Vue({
    el: '#app',
    router: AppRouter,
    render: h => h(appVue)
});
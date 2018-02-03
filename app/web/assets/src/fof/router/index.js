import Vue from 'vue'
import VueRouter from 'vue-router'

import home from '../components/home/home.vue'
import players from '../components/players/player.vue'

Vue.use(VueRouter)

const routes = [
    { path: '/', component: home },
    { path: '/players', component: players }
]

export default new VueRouter({
    base: '/fof/',
    mode: 'history',
    routes: routes
})
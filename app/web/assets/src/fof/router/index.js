import Vue from 'vue'
import VueRouter from 'vue-router'

import home from '../components/home/home'
import players from '../components/players/player'
import team from '../components/teams/team'

Vue.use(VueRouter)

const routes = [
    { path: '/', component: home },
    { path: '/teams/:id', component: team },
    { path: '/players', component: players }
]

export default new VueRouter({
    base: '/fof/',
    mode: 'history',
    routes: routes,
    scrollBehavior (to, from, savedPosition) {
        return savedPosition ? savedPosition : { x: .0, y: .0 }
    }
})
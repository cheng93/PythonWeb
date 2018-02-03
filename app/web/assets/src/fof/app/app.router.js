import VueRouter from 'vue-router';

import Players from '../players/player.vue';

const routes = [
    { path: '/', redirect: '/players' },
    { path: '/players', component: Players }
];

var router = new VueRouter({
    base: '/fof/',
    mode: 'history',
    routes: routes
});


export const AppRouter = router;
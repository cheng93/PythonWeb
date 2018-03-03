<template>
    <page-section :header=header>
        <div class="mdc-layout-grid__cell mdc-layout-grid__cell--span-12-desktop mdc-layout-grid__cell--span-8-tablet">
            <table class="full-width mdl-data-table mdl-js-data-table">
                <thead>
                    <tr class="mdc-typography--headline">
                        <th class="py-2">Year</th>
                        <th class="py-2 mdl-data-table__cell--non-numeric">Standing</th>
                    </tr>
                </thead>
                <tbody>
                    <tr v-for='standing in ordered' :key='standing.year'>
                        <router-link :to=standing.url class="link" :tag="'td'">
                            {{standing.year}}
                        </router-link>
                        <router-link :to=standing.url class="link mdl-data-table__cell--non-numeric" :tag="'td'">
                            {{standing.standing}}
                        </router-link>
                    </tr>
                </tbody>
            </table>
        </div>
    </page-section>
</template>

<script>
import lodash from 'lodash'
import pageSection from '../common/pageSection'

export default {
    props: {
        standings: Array
    },
    computed: {
        header() {
            return 'Standings'
        },
        ordered() {
            return lodash.orderBy(this.standings, ['year'])
        }
    },
    components: {
        pageSection
    }
}
</script>

<template>
    <page-section :header=header>
        <table class="mdl-data-table mdl-js-data-table">
            <thead>
                <tr>
                    <th>Year</th>
                    <th class="mdl-data-table__cell--non-numeric">Standing</th>
                </tr>
            </thead>
            <tbody>
                <tr v-for='standing in ordered' :key='standing.year'>
                    <td>{{standing.year}}</td>
                    <td class="mdl-data-table__cell--non-numeric">
                        {{standing.standing}}
                    </td>
                </tr>
            </tbody>
        </table>
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

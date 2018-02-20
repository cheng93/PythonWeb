<template>
    <section>
        <h2 class="mdc-typography--title">
            Standings
        </h2>
        <table class="mdl-data-table mdl-js-data-table">
            <thead>
                <tr>
                    <th>Year</th>
                    <th class="mdl-data-table__cell--non-numeric">Standing</th>
                </tr>
            </thead>
            <tbody>
                <tr v-for='standing in standings' :key='standing.year'>
                    <td>{{standing.year}}</td>
                    <td class="mdl-data-table__cell--non-numeric">
                        {{standing.standing}}
                    </td>
                </tr>
            </tbody>
        </table>
    </section>
</template>

<script>
import { mapState } from 'vuex'

export default {
    props: {
        standings: Array
    }
}
</script>

<template>
  <page-section :header=header>
    <team-player-group v-for='group in groups' :key='group.name' 
        :name=group.name :players=group.players />
  </page-section>
</template>

<script>
import { positionGroups } from '../../utils/positions'

import teamPlayerGroup from './teamPlayerGroup'
import pageSection from '../common/pageSection'

export default {
    props: {
        players: Array
    },
    computed: {
        header() {
            return 'Current Roster'
        },
        groups() {
            return Object.keys(positionGroups)
                .map(x => {
                    return {
                        name: x,
                        players: this.players
                            .filter(p => positionGroups[x].includes(p.position))
                    }
                })
        }
    },
    components: {
        pageSection,
        teamPlayerGroup
    }
}
</script>


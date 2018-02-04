import apollo from '../../api/apollo'

import TEAMS_QUERY from '../../api/teams/Teams.gql'

const SET_TEAMS = 'SET_TEAMS'

const state = {
    teams: []
}

const getters = {
    getTeams: state => state.teams
}

const mutations = {
    [SET_TEAMS](state, teams) {
        state.teams = teams
    }
}

const actions = {
    async getTeams({commit}) {
        const response = await apollo.query({
            query: TEAMS_QUERY
        })

        let teams = response.data.teams.edges.map(edge => edge.node)
        commit(SET_TEAMS, teams)
    }
}

export default {
    state,
    getters,
    mutations,
    actions
}
import apollo from '../../api/apollo'

import TEAMS_QUERY from '../../api/teams/Teams.gql'
import TEAM_QUERY from '../../api/teams/Team.gql';

const SET_TEAMS = 'SET_TEAMS'
const SET_TEAM = 'SET_TEAM'

const state = {
    teams: [],
    team: {}
}

const getters = {
    getTeams: state => state.teams
}

const mutations = {
    [SET_TEAMS](state, teams) {
        state.teams = teams
    },
    [SET_TEAM](state, team) {
        state.team = team
    }
}

const actions = {
    async getTeams({commit}) {
        const response = await apollo.query({
            query: TEAMS_QUERY,
            variables: {
                showCity: false
            } 
        })

        let teams = response.data.teams.edges.map(edge => edge.node)
        commit(SET_TEAMS, teams)
    },
    async getTeam({commit}, payload) {
        const response = await apollo.query({
            query: TEAM_QUERY,
            variables: {
                id: payload.id
            }
        })

        let team = response.data.team
        commit(SET_TEAM, team)
    }
}

export default {
    state,
    getters,
    mutations,
    actions
}
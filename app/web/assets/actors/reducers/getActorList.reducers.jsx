import { GET_ACTOR_LIST_LOADING, GET_ACTOR_LIST_RECEIVED } from '../actions';

const DEFAULT_STATE = {
    isLoading: false,
    items: null,
    loadingValue: 0
};

export function GetActorListReducer(state = DEFAULT_STATE, action) {
    switch(action.type) {
        case GET_ACTOR_LIST_LOADING:
            return Object.assign({}, state, {
                isLoading: true,
                items: null,
                loadingValue: action.progress
            });
        case GET_ACTOR_LIST_RECEIVED:
            return Object.assign({}, state, {
                isLoading: false,
                items: action.actors,
                loadingvalue: 100
            });
        default:
            return state;
    }
}
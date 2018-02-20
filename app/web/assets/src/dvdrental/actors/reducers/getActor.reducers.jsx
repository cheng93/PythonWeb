import { GET_ACTOR_LOADING, GET_ACTOR_RECEIVED } from '../actions';

const DEFAULT_STATE = {
    isLoading: false,
    item: null,
    loadingValue: 0
};

export function GetActorReducer(state = DEFAULT_STATE, action) {
    switch(action.type) {
        case GET_ACTOR_LOADING:
            return Object.assign({}, state, {
                isLoading: true,
                item: null,
                loadingValue: action.progress
            });
        case GET_ACTOR_RECEIVED:
            return Object.assign({}, state, {
                isLoading: false,
                item: action.actor,
                loadingvalue: 100
            });
        default:
            return state;
    }
}
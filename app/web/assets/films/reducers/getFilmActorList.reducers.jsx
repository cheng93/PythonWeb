import { GET_FILM_ACTOR_LIST_LOADING, GET_FILM_ACTOR_LIST_RECEIVED } from '../actions';

const DEFAULT_STATE = {
    isLoading: false,
    items: null,
    loadingValue: 0
};

export function GetFilmActorListReducer(state = DEFAULT_STATE, action) {
    switch(action.type) {
        case GET_FILM_ACTOR_LIST_LOADING:
            return Object.assign({}, state, {
                isLoading: true,
                items: null,
                loadingValue: action.progress
            });
        case GET_FILM_ACTOR_LIST_RECEIVED:
            return Object.assign({}, state, {
                isLoading: false,
                items: action.actors,
                loadingValue: 100
            });
        default:
            return state;
    }
}
import { GET_FILM_LIST_LOADING, GET_FILM_LIST_RECEIVED } from '../actions/getFilmList.actions';

const DEFAULT_STATE = {
    isLoading: false,
    items: [],
    loadingValue: 0
};

export function GetFilmListReducer(state = DEFAULT_STATE, action) {
    switch(action.type) {
        case GET_FILM_LIST_LOADING:
            return Object.assign({}, state, {
                isLoading: true,
                loadingValue: action.progress
            });
        case GET_FILM_LIST_RECEIVED:
            return Object.assign({}, state, {
                isLoading: false,
                items: action.films
            });
        default:
            return state;
    }
}
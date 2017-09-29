import { GET_FILM_LOADING, GET_FILM_RECEIVED } from '../actions/getFilm.actions';

const DEFAULT_STATE = {
    isLoading: false,
    item: {},
    loadingValue: 0
};

export function GetFilmReducer(state = DEFAULT_STATE, action) {
    switch(action.type) {
        case GET_FILM_LOADING:
            return Object.assign({}, state, {
                isLoading: true,
                loadingValue: action.progress
            });
        case GET_FILM_RECEIVED:
            return Object.assign({}, state, {
                isLoading: false,
                item: action.film
            });
        default:
            return state;
    }
}
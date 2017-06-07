import {
    FILM_CARDS_LOADING,
    FILM_CARDS_RECEIVED
} from './filmCards.actions';

const DEFAULT_STATE = {
    isLoading: false,
    items: [],
    loadingValue: 0
};

export function FilmCardsReducer(state = DEFAULT_STATE, action) {
    switch(action.type) {
        case FILM_CARDS_LOADING:
            return Object.assign({}, state, {
                isLoading: true,
                loadingValue: action.progress
            });
        case FILM_CARDS_RECEIVED:
            return Object.assign({}, state, {
                isLoading: false,
                items: action.films
            });
        default:
            return state;
    }
}
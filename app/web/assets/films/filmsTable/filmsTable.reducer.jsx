import {
    FILMS_TABLE_LOADING,
    FILMS_TABLE_RECEIVED
} from './filmsTable.actions';

const DEFAULT_STATE = {
    isLoading: false,
    items: []
};

export function FilmsTableReducer(state = DEFAULT_STATE, action) {
    switch(action.type) {
        case FILMS_TABLE_LOADING:
            return Object.assign({}, state, {
                isLoading: true
            });
        case FILMS_TABLE_RECEIVED:
            return Object.assign({}, state, {
                isLoading: false,
                items: action.films
            });
        default:
            return state;
    }
}
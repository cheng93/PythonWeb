import axios from 'axios';


export const FILMS_TABLE_LOADING = 'FILMS_TABLE_LOADING';
export const FILMS_TABLE_RECEIVED = 'FILMS_TABLE_RECEIVED';

export function loadingFilmsTable() {
    return {
        type: FILMS_TABLE_LOADING
    };
}

export function receivedFilmsTable(films) {
    return {
        type: FILMS_TABLE_RECEIVED,
        films
    };
}

export function fetchFilmsTable() {
    const endpoint = 'api/films';

    return (dispatch) => {
        dispatch(loadingFilmsTable());
        return axios.get(endpoint)
            .then(films => dispatch(receivedFilmsTable(films.data)));
    };
}
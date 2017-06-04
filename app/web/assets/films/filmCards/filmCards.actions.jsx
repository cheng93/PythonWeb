import axios from 'axios';


export const FILM_CARDS_LOADING = 'FILM_CARDS_LOADING';
export const FILM_CARDS_RECEIVED = 'FILM_CARDS_RECEIVED';

export function loadingFilmCards(progress) {
    return {
        type: FILM_CARDS_LOADING,
        progress
    };
}

export function receivedFilmCards(films) {
    return {
        type: FILM_CARDS_RECEIVED,
        films
    };
}

export function fetchFilmCards() {
    const endpoint = 'api/films';

    return (dispatch) => {
        let config = {
            onDownloadProgress: progressEvent => {
                let percentCompleted = Math.floor((progressEvent.loaded * 100) / progressEvent.total);
                dispatch(loadingFilmCards(percentCompleted));
            }
        };
        dispatch(loadingFilmCards(0));
        return axios.get(endpoint, config)
            .then(async films => {
                dispatch(receivedFilmCards(films.data))
            });
    };
}
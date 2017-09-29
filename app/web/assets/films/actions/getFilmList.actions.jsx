import axios from 'axios';


export const GET_FILM_LIST_LOADING = 'GET_FILM_LOADING';
export const GET_FILM_LIST_RECEIVED = 'GET_FILM_RECEIVED';

export function loadingFilms(progress) {
    return {
        type: GET_FILM_LIST_LOADING,
        progress
    };
}

export function receivedFilms(films) {
    return {
        type: GET_FILM_LIST_RECEIVED,
        films
    };
}

export function fetchFilms() {
    const endpoint = '/api/films';

    return (dispatch) => {
        let config = {
            onDownloadProgress: progressEvent => {
                let percentCompleted = Math.floor((progressEvent.loaded * 100) / progressEvent.total);
                dispatch(loadingFilms(percentCompleted));
            }
        };
        dispatch(loadingFilms(0));
        return axios.get(endpoint, config)
            .then(async films => {
                dispatch(receivedFilms(films.data))
            });
    };
}
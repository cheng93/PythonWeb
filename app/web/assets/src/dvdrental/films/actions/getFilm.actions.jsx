import axios from 'axios';

import { BASE_API_PATH } from '../../common/constants';

export const GET_FILM_LOADING = 'GET_FILM_LOADING';
export const GET_FILM_RECEIVED = 'GET_FILM_RECEIVED';

export function loadingFilm(progress) {
    return {
        type: GET_FILM_LOADING,
        progress
    };
}

export function receivedFilm(film) {
    return {
        type: GET_FILM_RECEIVED,
        film
    };
}

export function fetchFilm(id) {
    const endpoint = `${BASE_API_PATH}/films/${id}`;

    return (dispatch) => {
        let config = {
            onDownloadProgress: progressEvent => {
                let percentCompleted = Math.floor((progressEvent.loaded * 100) / progressEvent.total);
                dispatch(loadingFilm(percentCompleted));
            }
        };
        dispatch(loadingFilm(0));
        return axios.get(endpoint, config)
            .then(async film => {
                dispatch(receivedFilm(film.data))
            });
    };
}
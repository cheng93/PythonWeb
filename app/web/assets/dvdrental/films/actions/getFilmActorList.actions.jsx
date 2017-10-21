import axios from 'axios';


export const GET_FILM_ACTOR_LIST_LOADING = 'GET_FILM_ACTOR_LIST_LOADING';
export const GET_FILM_ACTOR_LIST_RECEIVED = 'GET_FILM_ACTOR_LIST_RECEIVED';

export function loadingFilmActors(progress) {
    return {
        type: GET_FILM_ACTOR_LIST_LOADING,
        progress
    };
}

export function receivedFilmActors(actors) {
    return {
        type: GET_FILM_ACTOR_LIST_RECEIVED,
        actors
    };
}

export function fetchFilmActors(filmId) {
    const endpoint = `/api/films/${filmId}/actors`;

    return (dispatch) => {
        let config = {
            onDownloadProgress: progressEvent => {
                let percentCompleted = Math.floor((progressEvent.loaded * 100) / progressEvent.total);
                dispatch(loadingFilmActors(percentCompleted));
            }
        };
        dispatch(loadingFilmActors(0));
        return axios.get(endpoint, config)
            .then(async filmActors => {
                dispatch(receivedFilmActors(filmActors.data))
            });
    };
}
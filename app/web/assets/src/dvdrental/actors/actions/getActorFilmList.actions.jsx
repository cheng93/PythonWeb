import axios from 'axios';

import { BASE_API_PATH } from '../../common/constants';

export const GET_ACTOR_FILM_LIST_LOADING = 'GET_ACTOR_FILM_LIST_LOADING';
export const GET_ACTOR_FILM_LIST_RECEIVED = 'GET_ACTOR_FILM_LIST_RECEIVED';

export function loadingActorFilms(progress) {
    return {
        type: GET_ACTOR_FILM_LIST_LOADING,
        progress
    };
}

export function receivedActorFilms(films) {
    return {
        type: GET_ACTOR_FILM_LIST_RECEIVED,
        films
    };
}

export function fetchActorFilms(actorId) {
    const endpoint = `${BASE_API_PATH}/actors/${actorId}/films`;

    return (dispatch) => {
        let config = {
            onDownloadProgress: progressEvent => {
                let percentCompleted = Math.floor((progressEvent.loaded * 100) / progressEvent.total);
                dispatch(loadingActorFilms(percentCompleted));
            }
        };
        dispatch(loadingActorFilms(0));
        return axios.get(endpoint, config)
            .then(async actor => {
                dispatch(receivedActorFilms(actor.data))
            });
    };
}
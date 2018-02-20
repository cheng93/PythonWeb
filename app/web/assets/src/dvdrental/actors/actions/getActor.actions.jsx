import axios from 'axios';


import { BASE_API_PATH } from '../../common/constants';

export const GET_ACTOR_LOADING = 'GET_ACTOR_LOADING';
export const GET_ACTOR_RECEIVED = 'GET_ACTOR_RECEIVED';

export function loadingActor(progress) {
    return {
        type: GET_ACTOR_LOADING,
        progress
    };
}

export function receivedActor(actor) {
    return {
        type: GET_ACTOR_RECEIVED,
        actor
    };
}

export function fetchActor(id) {
    const endpoint = `${BASE_API_PATH}/actors/${id}`;

    return (dispatch) => {
        let config = {
            onDownloadProgress: progressEvent => {
                let percentCompleted = Math.floor((progressEvent.loaded * 100) / progressEvent.total);
                dispatch(loadingActor(percentCompleted));
            }
        };
        dispatch(loadingActor(0));
        return axios.get(endpoint, config)
            .then(async actor => {
                dispatch(receivedActor(actor.data))
            });
    };
}
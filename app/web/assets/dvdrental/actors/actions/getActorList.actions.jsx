import axios from 'axios';


export const GET_ACTOR_LIST_LOADING = 'GET_ACTOR_LIST_LOADING';
export const GET_ACTOR_LIST_RECEIVED = 'GET_ACTOR_LIST_RECEIVED';

export function loadingActors(progress) {
    return {
        type: GET_ACTOR_LIST_LOADING,
        progress
    };
}

export function receivedActors(actors) {
    return {
        type: GET_ACTOR_LIST_RECEIVED,
        actors
    };
}

export function fetchActors() {
    const endpoint = '/api/actors';

    return (dispatch) => {
        let config = {
            onDownloadProgress: progressEvent => {
                let percentCompleted = Math.floor((progressEvent.loaded * 100) / progressEvent.total);
                dispatch(loadingActors(percentCompleted));
            }
        };
        dispatch(loadingActors(0));
        return axios.get(endpoint, config)
            .then(async actors => {
                dispatch(receivedActors(actors.data))
            });
    };
}
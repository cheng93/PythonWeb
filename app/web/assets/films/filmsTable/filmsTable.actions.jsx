import axios from 'axios';


export const FILMS_TABLE_LOADING = 'FILMS_TABLE_LOADING';
export const FILMS_TABLE_RECEIVED = 'FILMS_TABLE_RECEIVED';

export function loadingFilmsTable(progress) {
    return {
        type: FILMS_TABLE_LOADING,
        progress
    };
}

export function receivedFilmsTable(films) {
    return {
        type: FILMS_TABLE_RECEIVED,
        films
    };
}

function sleep(ms) {
  return new Promise(resolve => setTimeout(resolve, ms));
}

export function fetchFilmsTable() {
    const endpoint = 'api/films';

    return (dispatch) => {
        let config = {
            onDownloadProgress: progressEvent => {
                let percentCompleted = Math.floor((progressEvent.loaded * 100) / progressEvent.total);
                dispatch(loadingFilmsTable(percentCompleted));
            }
        };
        dispatch(loadingFilmsTable(0));
        return axios.get(endpoint, config)
            .then(async films => {
                await sleep(1000);
                dispatch(receivedFilmsTable(films.data))
            });
    };
}
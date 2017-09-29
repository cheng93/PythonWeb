import { combineReducers } from 'redux';

import { FilmReducer, FilmListReducer } from '../films/reducers';

export const appReducers = combineReducers({
    FilmReducer,
    FilmListReducer
});
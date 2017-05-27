import { combineReducers } from 'redux';

import { FilmsTableReducer } from '../films/filmsTable/filmsTable.reducer';

export const appReducers = combineReducers({
    FilmsTableReducer
});
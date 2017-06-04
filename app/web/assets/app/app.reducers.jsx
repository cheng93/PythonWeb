import { combineReducers } from 'redux';

import { FilmCardsReducer } from '../films/filmCards/filmCards.reducer';

export const appReducers = combineReducers({
    FilmCardsReducer
});
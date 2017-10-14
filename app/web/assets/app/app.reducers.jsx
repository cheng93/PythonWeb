import { combineReducers } from 'redux';

import { 
    FilmReducer,
    FilmActorListReducer,
    FilmListReducer
} from '../films/reducers';

export const appReducers = combineReducers({
    FilmReducer,
    FilmActorListReducer,
    FilmListReducer
});
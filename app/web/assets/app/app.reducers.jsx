import { combineReducers } from 'redux';

import {
    ActorListReducer
} from '../actors/reducers';

import { 
    FilmReducer,
    FilmActorListReducer,
    FilmListReducer
} from '../films/reducers';


export const appReducers = combineReducers({
    ActorListReducer,
    FilmReducer,
    FilmActorListReducer,
    FilmListReducer
});
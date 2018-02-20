import { combineReducers } from 'redux';

import {
    ActorReducer,
    ActorFilmListReducer,
    ActorListReducer
} from '../actors/reducers';

import { 
    FilmReducer,
    FilmActorListReducer,
    FilmListReducer
} from '../films/reducers';


export const appReducers = combineReducers({
    ActorReducer,
    ActorFilmListReducer,
    ActorListReducer,
    FilmReducer,
    FilmActorListReducer,
    FilmListReducer
});
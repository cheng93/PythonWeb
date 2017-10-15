import { combineReducers } from 'redux';

import {
    ActorReducer,
    ActorListReducer
} from '../actors/reducers';

import { 
    FilmReducer,
    FilmActorListReducer,
    FilmListReducer
} from '../films/reducers';


export const appReducers = combineReducers({
    ActorReducer,
    ActorListReducer,
    FilmReducer,
    FilmActorListReducer,
    FilmListReducer
});
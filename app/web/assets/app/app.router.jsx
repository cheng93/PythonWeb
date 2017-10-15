import React from 'react';
import { ConnectedRouter } from 'react-router-redux'
import { Route, Switch } from 'react-router-dom';

import { ActorsRouter } from '../actors';
import { FilmListPage, FilmsRouter } from '../films';


export function AppRouter(props) {
  return (
    <ConnectedRouter history={props.history}>
        <Switch>
            <Route exact path="/" component={FilmListPage} />
            <Route path="/actors" component={ActorsRouter} />
            <Route path="/films" component={FilmsRouter} />
        </Switch>
    </ConnectedRouter>
  );
}
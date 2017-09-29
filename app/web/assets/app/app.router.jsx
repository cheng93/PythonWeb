import React from 'react';
import { ConnectedRouter } from 'react-router-redux'
import { Route, Switch } from 'react-router-dom';

import { FilmList, Router as FilmsRouter } from '../films';


export function AppRouter(props) {
  return (
    <ConnectedRouter history={props.history}>
        <Switch>
            <Route exact path="/" component={FilmList} />
            <Route path="/films" component={FilmsRouter} />
        </Switch>
    </ConnectedRouter>
  );
}
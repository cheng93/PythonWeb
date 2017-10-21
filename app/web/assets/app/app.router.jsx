import React from 'react';
import { ConnectedRouter } from 'react-router-redux'
import { Route, Redirect, Switch } from 'react-router-dom';

import { ActorsRouter } from '../actors';
import { FilmListPage, FilmsRouter } from '../films';


export function AppRouter(props) {
  return (
    <ConnectedRouter history={props.history}>
        <Switch>
            <Route exact path="/" render={() => { return (<Redirect to='/films' />); }} />
            <Route path="/actors" component={ActorsRouter} />
            <Route path="/films" component={FilmsRouter} />
        </Switch>
    </ConnectedRouter>
  );
}
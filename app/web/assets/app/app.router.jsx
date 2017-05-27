import React, { Component } from 'react';
import { ConnectedRouter } from 'react-router-redux'
import { BrowserRouter as Router, Route, Link } from 'react-router-dom';

import { Film } from '../film/film.component';


export function AppRouter(props) {
  return (
    <ConnectedRouter history={props.history}>
      <Route exact path="/" component={Film}/>
    </ConnectedRouter>
  );
}
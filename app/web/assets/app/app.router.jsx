import React, { Component } from 'react';
import { ConnectedRouter } from 'react-router-redux'
import { BrowserRouter as Router, Route, Link } from 'react-router-dom';

import { FilmsPage } from '../films/films.page';


export function AppRouter(props) {
  return (
    <ConnectedRouter history={props.history}>
      <Route exact path="/" component={FilmsPage}/>
    </ConnectedRouter>
  );
}
import React from 'react';
import { BrowserRouter as Router, Route, Link } from 'react-router-dom';

import { App } from './app.component';


export function AppRouter() {
  return (
    <div>
      <Route exact path="/" component={App} />
    </div>
  );
}
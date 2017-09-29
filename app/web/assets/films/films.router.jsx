import React, { Component } from 'react';
import { Route, Switch} from 'react-router-dom';

import { FilmPage } from './film.page';
import { FilmListPage } from './filmList.page';

export class FilmsRouter extends Component {
    constructor(props) {
        super(props);
    }

    render() {
        return (
            <Switch>
                <Route exact path="/films" component={FilmListPage} />
                <Route path="/films/:id" component={FilmPage} />
            </Switch>
        );
    }
}
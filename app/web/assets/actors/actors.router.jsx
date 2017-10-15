import React, { Component } from 'react';
import { Route, Switch} from 'react-router-dom';

import { ActorListPage } from './actorList.page';

export class ActorsRouter extends Component {
    constructor(props) {
        super(props);
    }

    render() {
        return (
            <Switch>
                <Route exact path="/actors" component={ActorListPage} />
            </Switch>
        );
    }
}
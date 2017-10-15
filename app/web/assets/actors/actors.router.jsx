import React, { Component } from 'react';
import { Route, Switch} from 'react-router-dom';

import { ActorPage } from './actor.page';
import { ActorListPage } from './actorList.page';

export class ActorsRouter extends Component {
    constructor(props) {
        super(props);
    }

    render() {
        return (
            <Switch>
                <Route exact path="/actors" component={ActorListPage} />
                <Route path="/actors/:id" component={ActorPage} />
            </Switch>
        );
    }
}
import React, { Component } from 'react';
import { connect } from 'react-redux';
import { Link } from 'react-router-dom';

import { List } from '../common/components/list';
import { Page } from '../common/components/page';

import { fetchActors } from './actions';


function mapStateToProps(state) {
    return {
        actors: state.ActorListReducer.items,
        isLoading: state.ActorListReducer.isLoading || !state.ActorListReducer.items,
        loadingValue: state.ActorListReducer.loadingValue
    };
}

function mapDispatchToProps(dispatch) {
    return {
        onLoad: () => dispatch(fetchActors())
    }
}

@connect(mapStateToProps, mapDispatchToProps)
export class ActorListPage extends Component {
    constructor(props) {
        super(props);
    }

    componentWillMount() {
        this.props.onLoad();
    }

    getActorKeyFunc() {
        return (actor) => actor.actor_id;
    }

    getActorValueFunc() {
        return (actor) => (
            <Link to={`/actors/${actor.actor_id}`}>
                {actor.name}
            </Link>
        );
    }

    render() {
        return (
            <Page>
                <h2 className="mdc-typography--title">
                    Actors
                </h2>
                {
                    !this.props.isLoading &&
                    <List items={this.props.actors}
                         keyFunc={this.getActorKeyFunc()}
                         valueFunc={this.getActorValueFunc()}/>
                }
                {
                    this.props.isLoading && <p>Loading...</p>
                }
            </Page>
        );
    }
}
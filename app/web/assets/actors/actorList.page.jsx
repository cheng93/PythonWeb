import React, { Component } from 'react';
import { connect } from 'react-redux';

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

    getActors() {
        return this.props.actors
            .map(actor => actor.name);
    }

    render() {
        return (
            <Page>
                {
                    !this.props.isLoading &&
                    <List items={this.getActors()} />
                }
                {
                    this.props.isLoading && <p>Loading...</p>
                }
            </Page>
        );
    }
}
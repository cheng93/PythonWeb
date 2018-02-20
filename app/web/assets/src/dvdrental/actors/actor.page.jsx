import React, { Component } from 'react';
import { connect } from 'react-redux';
import { Link } from 'react-router-dom';

import { List } from '../common/components/list';
import { Page } from '../common/components/page';

import { fetchActor, fetchActorFilms } from './actions';


function mapStateToProps(state) {
    const { ActorReducer, ActorFilmListReducer } = state;
    return {
        actor: ActorReducer.item,
        isActorLoading: ActorReducer.isLoading || !ActorReducer.item,
        actorFilmList: ActorFilmListReducer.items,
        isActorFilmListLoading: ActorFilmListReducer.isLoading || !ActorFilmListReducer.items
    };
}

function mapDispatchToProps(dispatch) {
    return {
        onLoad: (id) => {
            dispatch(fetchActor(id));
            dispatch(fetchActorFilms(id));
        }
    }
}

@connect(mapStateToProps, mapDispatchToProps)
export class ActorPage extends Component {
    constructor(props) {
        super(props);
    }

    componentWillMount() {
        this.props.onLoad(this.props.match.params.id);
    }

    getFilmKeyFunc() {
        return (film) => film.film_id;
    }

    getFilmValueFunc() {
        return (film) => (
            <Link to={`/films/${film.film_id}`}>
                {film.title}
            </Link>
        );
    }

    render() {
        return (
            <Page> 
            {
                !this.props.isActorLoading &&
                <h2 className="mdc-typography--title">
                    {this.props.actor.name}
                </h2>
            }
            {
                !this.props.isActorFilmListLoading &&
                <List items={this.props.actorFilmList}
                    keyFunc={this.getFilmKeyFunc()}
                    valueFunc={this.getFilmValueFunc()}>
                </List>
            }
            {
                this.props.isActorLoading && <p>Loading...</p>
            }
            </Page>
        );
    }
}
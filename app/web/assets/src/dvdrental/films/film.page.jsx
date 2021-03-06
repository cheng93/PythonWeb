import React, { Component } from 'react';
import { connect } from 'react-redux';
import { Link } from 'react-router-dom';

import { List } from '../common/components/list';
import { Page } from '../common/components/page';

import { fetchFilm, fetchFilmActors } from './actions';


function mapStateToProps(state) {
    const { FilmReducer, FilmActorListReducer } = state;
    return {
        film: FilmReducer.item,
        isFilmLoading: FilmReducer.isLoading || !FilmReducer.item,
        filmActorList: FilmActorListReducer.items,
        isFilmActorListLoading: FilmActorListReducer.isLoading || !FilmActorListReducer.items
    };
}

function mapDispatchToProps(dispatch) {
    return {
        onLoad: (id) => {
            dispatch(fetchFilm(id));
            dispatch(fetchFilmActors(id));
        }
    }
}

@connect(mapStateToProps, mapDispatchToProps)
export class FilmPage extends Component {
    constructor(props) {
        super(props);
    }

    componentWillMount() {
        this.props.onLoad(this.props.match.params.id);
    }

    getDescription() {
        let descriptions = [
            { key: 'Rating', value: this.props.film.rating},
            { key: 'Length', value: `${this.props.film.length} minutes` },
            { key: 'Release Year', value: this.props.film.release_year},
            { key: 'Language', value: this.props.film.language},
            { key: 'Rental Rate', value: this.props.film.rental_rate},
            { key: 'Rental Duration', value: this.props.film.rental_duration},
            { key: 'Replacement Cost', value: this.props.film.replacement_cost}
        ];

        let descriptionsRender = descriptions.map((description, index) => {
            return (
                <p key={index}>
                    <span className="mdc-typography--body2">
                        {description.key}:
                    </span>
                    &nbsp;
                    <span className="mdc-typography--body1">
                        {description.value}
                    </span>
                </p>
            )
        });

        descriptionsRender.push(
            <div key={descriptionsRender.length}>
                <span className="mdc-typography--body2">
                    {'Special Feature:'}
                </span>
                <List dense items={this.props.film.special_features}>
                </List>
            </div>
        );

        return descriptionsRender
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
            {
                !this.props.isFilmLoading &&
                <section>
                    <h2 className="mdc-typography--title">
                        {this.props.film.title}
                    </h2>
                    <h3 className="mdc-typography--subheading1">
                        {this.props.film.description}
                    </h3>
                    {this.getDescription()}
                </section>
            }
            {
                !this.props.isFilmActorListLoading &&
                <section>
                    <h4 className='mdc-typography--subheading2'>
                        Actors
                    </h4>
                    <List dense items={this.props.filmActorList}
                        keyFunc={this.getActorKeyFunc()}
                        valueFunc={this.getActorValueFunc()}>
                    </List>
                </section>
            }
            {
                this.props.isFilmLoading && <p>Loading...</p>
            }
            </Page>
        );
    }
}
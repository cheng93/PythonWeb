import React, { Component } from 'react';
import { connect } from 'react-redux';

import { Page } from '../common/components/page';

import { fetchFilm } from './actions/getFilm.actions';


function mapStateToProps(state) {
    return {
        film: state.FilmReducer.item,
        isLoading: state.FilmReducer.isLoading || !state.FilmReducer.item,
        loadingValue: state.FilmReducer.loadingValue
    };
}

function mapDispatchToProps(dispatch) {
    return {
        onLoad: (id) => dispatch(fetchFilm(id))
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

        let descriptionsRender = descriptions.map(description => {
            return (
                <p>
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
            <p>
                <span className="mdc-typography--body2">
                    {'Special Feature:'}
                </span>
                <ul>
                    {
                        this.props.film.special_features.map((feature, index) => {
                            return (
                                <li key={index} className="mdc-typography--body1">
                                    {feature}
                                </li>
                            );
                        })
                    }
                </ul>
            </p>
        );

        return descriptionsRender
    }
    render() {
        return (
            <Page> 
            {
                !this.props.isLoading &&
                <div>
                    <h2 className="mdc-typography--title">
                        {this.props.film.title}
                    </h2>
                    <h3 className="mdc-typography--subheading1">
                        {this.props.film.description}
                    </h3>
                    {this.getDescription()}
                </div>
            }
            {
                this.props.isLoading && <p>Loading...</p>
            }
            </Page>
        );
    }
}
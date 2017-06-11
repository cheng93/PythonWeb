import React, { Component } from 'react';
import { connect } from 'react-redux';

import { Page } from '../common/components/page';

import { fetchFilmCards } from './filmCards/filmCards.actions';
import { FilmCards } from './filmCards/filmCards.component';


function mapStateToProps(state) {
    return {
        films: state.FilmCardsReducer.items,
        isLoading: state.FilmCardsReducer.isLoading,
        loadingValue: state.FilmCardsReducer.loadingValue
    };
}

function mapDispatchToProps(dispatch) {
    return {
        onLoad: () => dispatch(fetchFilmCards())
    }
}

@connect(mapStateToProps, mapDispatchToProps)
export class FilmsPage extends Component {
    constructor(props) {
        super(props);
    }

    componentDidMount() {
        this.props.onLoad();
    }

    body() {
        return (
            <FilmCards films={this.props.films} />
        );
    }

    render() {
        return (
            <Page body={this.body()} />
        );
    }
}
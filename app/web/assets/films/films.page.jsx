import React, { Component } from 'react';
import { connect } from 'react-redux';

import { Loading } from '../common/loading.component';

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

    render() {
        return (
            <div>
                <FilmCards films={this.props.films} />
            </div>
        );
    }
}
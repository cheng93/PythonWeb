import React, { Component } from 'react';
import { connect } from 'react-redux';

import { Page } from '../common/components/page';

import { fetchFilm } from './actions/getFilm.actions';


function mapStateToProps(state) {
    return {
        film: state.FilmReducer.item,
        isLoading: state.FilmReducer.isLoading,
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

    componentDidMount() {
        this.props.onLoad(this.props.match.params.id);
    }

    render() {
        return (
            <Page>
                <h2>{this.props.film.title}</h2>
            </Page>
        );
    }
}
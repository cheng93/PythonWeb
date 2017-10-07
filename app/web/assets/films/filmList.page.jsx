import React, { Component } from 'react';
import { connect } from 'react-redux';

import { Page } from '../common/components/page';

import { fetchFilms } from './actions/getFilmList.actions';
import { FilmCards } from './component/filmCards.component';


function mapStateToProps(state) {
    return {
        films: state.FilmListReducer.items,
        isLoading: state.FilmListReducer.isLoading || !state.FilmListReducer.items,
        loadingValue: state.FilmListReducer.loadingValue
    };
}

function mapDispatchToProps(dispatch) {
    return {
        onLoad: () => dispatch(fetchFilms())
    }
}

@connect(mapStateToProps, mapDispatchToProps)
export class FilmListPage extends Component {
    constructor(props) {
        super(props);
    }

    componentWillMount() {
        this.props.onLoad();
    }

    render() {
        return (
            <Page>
                {
                    !this.props.isLoading &&
                    <FilmCards films={this.props.films} />
                }
                {
                    this.props.isLoading && <p>Loading...</p>
                }
            </Page>
        );
    }
}
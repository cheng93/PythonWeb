import React, { Component } from 'react';
import { connect } from 'react-redux';

import { Layout, Panel } from 'react-toolbox/lib/layout';

import { Loading } from '../common/loading.component';

import { fetchFilmsTable } from './filmsTable/filmsTable.actions';
import { FilmsTable } from './filmsTable/filmsTable.component';


function mapStateToProps(state) {
    return {
        films: state.FilmsTableReducer.items,
        isLoading: state.FilmsTableReducer.isLoading,
        loadingValue: state.FilmsTableReducer.loadingValue
    };
}

function mapDispatchToProps(dispatch) {
    return {
        onLoad: () => dispatch(fetchFilmsTable())
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
            <Layout>
                <Panel>
                    <div style={{ display: 'flex', justifyContent: 'center' }}>
                        { this.props.isLoading
                            ? <Loading value={this.props.loadingValue} />
                            : 'Loaded'
                        }
                    </div>
                </Panel>
            </Layout>
        );
    }
}
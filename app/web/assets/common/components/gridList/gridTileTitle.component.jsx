import React, { Component } from 'react';


export class GridTileTitleComponent extends Component {
    constructor(props) {
        super(props);
    }

    render() {
        const { children } = this.props;

        return (
            <span className='mdc-grid-tile__title'>
                { children }
            </span>
        );
    }
}
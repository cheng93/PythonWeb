import React, { Component } from 'react';


export class GridTileSecondaryComponent extends Component {
    constructor(props) {
        super(props);
    }

    render() {
        const { children } = this.props;

        return (
            <span className='mdc-grid-tile__secondary'>
                { children }
            </span>
        );
    }
}
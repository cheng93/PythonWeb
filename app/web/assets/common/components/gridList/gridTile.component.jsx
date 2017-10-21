import React, { Component } from 'react';


export class GridTileComponent extends Component {
    constructor(props) {
        super(props);
    }

    render() {
        const { children } = this.props;

        return (
            <li className='mdc-grid-tile'>
                { children }
            </li>
        );
    }
}
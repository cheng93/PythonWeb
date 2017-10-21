import React, { Component } from 'react';


export class GridTileSupportTextComponent extends Component {
    constructor(props) {
        super(props);
    }

    render() {
        const { children } = this.props;

        return (
            <span className='mdc-grid-tile__support-text'>
                { children }
            </span>
        );
    }
}
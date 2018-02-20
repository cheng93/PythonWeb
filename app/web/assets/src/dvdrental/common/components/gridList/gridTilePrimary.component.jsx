import React, { Component } from 'react';


export class GridTilePrimaryComponent extends Component {
    constructor(props) {
        super(props);
    }

    render() {
        const { children } = this.props;

        return (
            <div className='mdc-grid-tile__primary'>
                { children }
            </div>
        );
    }
}
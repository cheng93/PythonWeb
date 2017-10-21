import React, { Component } from 'react';

export class GridListComponent extends Component {
    constructor(props) {
        super(props);
    }

    render() {
        const { children } = this.props;

        return (
            <div className='mdc-grid-list mdc-grid-list--tile-aspect-1x1'>
                <ul className='mdc-grid-list__tiles'>
                    {children}
                </ul>
            </div>
        );
    }
}
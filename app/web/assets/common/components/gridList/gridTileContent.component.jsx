import React, { Component } from 'react';


export class GridTileContentComponent extends Component {
    constructor(props) {
        super(props);
    }

    render() {
        const { children, primary, secondary } = this.props;

        if (primary) {
            return (
                <div className='mdc-grid-tile__primary'>
                    { children }
                </div>
            );
        } else if (secondary) {
            return (
                <span className='mdc-grid-tile__secondary'>
                    { children }
                </span>
            );
        }

        return (
            <div>
                { children }
            </div>
        );
    }
}
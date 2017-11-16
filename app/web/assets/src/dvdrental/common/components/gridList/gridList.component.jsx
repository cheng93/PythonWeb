import React, { Component } from 'react';

export class GridListComponent extends Component {
    constructor(props) {
        super(props);
    }

    getClass() {
        const { tileAspect } = this.props;

        let className = 'mdc-grid-list';

        let aspects = [
            '1x1',
            '16x9',
            '2x3',
            '3x2',
            '4x3',
            '3x4'
        ];

        if (aspects.some(a => a === tileAspect)) {
            className += ` mdc-grid-list--tile-aspect-${tileAspect}`;
        }

        return className;
    };

    render() {
        const { children } = this.props;

        return (
            <div className={this.getClass()}>
                <ul className='mdc-grid-list__tiles'>
                    {children}
                </ul>
            </div>
        );
    }
}
import React, { Component } from 'react';


export class GridComponent extends Component {
    constructor(props) {
        super(props);
    }

    render() {
        const { children } = this.props;

        return (
            <div className='mdc-layout-grid'>
                <div className='mdc-layout-grid__inner'>
                    {children}
                </div>
            </div>
        );
    }
}
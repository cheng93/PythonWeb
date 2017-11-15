import React, { Component } from 'react';


export class ToolbarTitleComponent extends Component {
    constructor(props) {
        super(props);
    }

    render() {
        const { children } = this.props;

        return (
            <span className='mdc-toolbar__title'>
                {children}
            </span>
        );
    }
}
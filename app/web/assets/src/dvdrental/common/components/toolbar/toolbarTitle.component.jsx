import React, { Component } from 'react';


export class ToolbarTitleComponent extends Component {
    constructor(props) {
        super(props);
    }

    render() {
        const { children } = this.props;

        return (
            <header className='mdc-toolbar__title'>
                {children}
            </header>
        );
    }
}
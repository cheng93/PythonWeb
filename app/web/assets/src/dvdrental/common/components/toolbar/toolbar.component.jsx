import React, { Component } from 'react';


export class ToolbarComponent extends Component {
    constructor(props) {
        super(props);
    }

    render() {
        const { children, fixed } = this.props;

        let className = "mdc-toolbar";
        if (fixed) {
            className += " mdc-toolbar--fixed"
        }

        return (
            <header className={className}>
                {children}
            </header>
        );
    }
}
import React, { Component } from 'react';


export class ToolBarRowComponent extends Component {
    constructor(props) {
        super(props);
    }

    render() {
        const { children } = this.props;

        return (
            <div className="mdc-toolbar__row">
                {children}
            </div>
        );
    }
}
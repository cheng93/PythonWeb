import React, { Component } from 'react';


export class ToolbarSectionComponent extends Component {
    constructor(props) {
        super(props);
    }

    render() {
        const { children, align } = this.props;

        let className = "mdc-toolbar__section";
        if (align) {
            className += ` mdc-toolbar__section--align-${align}`
        }

        return (
            <section className={className}>
                {children}
            </section>
        );
    }
}
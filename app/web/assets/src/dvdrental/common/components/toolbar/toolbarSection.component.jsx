import React, { Component } from 'react';


export class ToolbarSectionComponent extends Component {
    constructor(props) {
        super(props);
    }

    render() {
        const { children, align } = this.props;

        let className = "mdc-toolbar__section";
        let aligns = [
            "start",
            "end"
        ]
        if (aligns.some(a => a === align)) {
            className += ` mdc-toolbar__section--align-${align}`
        }

        return (
            <section className={className}>
                {children}
            </section>
        );
    }
}
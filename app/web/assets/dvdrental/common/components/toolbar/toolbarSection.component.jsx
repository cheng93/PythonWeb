import React, { Component } from 'react';


export class ToolbarSectionComponent extends Component {
    constructor(props) {
        super(props);
    }

    render() {
        const { children, title, align } = this.props;

        let content = title
            ? (
                <span className="mdc-toolbar__title">{children}</span>
            )
            : {children};

        let className = "mdc-toolbar__section";
        if (align) {
            className += ` mdc-toolbar__section--align-${align}`
        }

        return (
            <section className={className}>
                {content}
            </section>
        );
    }
}
import React, { Component } from 'react';

export class CardTextComponent extends Component {
    constructor(props) {
        super(props);
    }

    render() {
        const { children } = this.props;

        return (
            <section className='mdc-card__supporting-text'>
                {children}
            </section>
        );
    }
}
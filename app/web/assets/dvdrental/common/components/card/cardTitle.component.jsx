import React, { Component } from 'react';

export class CardTitleComponent extends Component {
    constructor(props) {
        super(props);
    }

    render() {
        const { title, subtitle } = this.props;

        return (
            <section className='mdc-card__primary'>
                <h1 className='mdc-card__title mdc-card__title--large'>{title}</h1>
                <h2 className='mdc-card__subtitle'>{subtitle}</h2>
            </section>
        );
    }
}
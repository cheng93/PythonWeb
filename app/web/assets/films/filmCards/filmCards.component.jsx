import React, { Component } from 'react'

import { CardComponent } from '../../common/components/card.component';

export class FilmCards extends Component {
    constructor(props) {
        super(props);
    }

    cards() {
        return this.props.films
            .map(film => {
                let supportingText = (
                    <div>
                        {`${film.length} minutes`}<br />
                        {film.rating}<br />
                        {film.language}
                    </div>
                );

                return (
                    <CardComponent key={film.film_id}
                        title={film.title}
                        subtitle={film.release_year}
                        supportingText={supportingText} />
                )
            });
    }

    render() {
        return (
            <div>
                {this.cards()}
            </div>
        );
    }
}


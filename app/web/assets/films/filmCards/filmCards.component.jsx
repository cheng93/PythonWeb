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
                    <div className='mdc-layout-grid__cell mdc-layout-grid__cell--span-3'>
                        <CardComponent key={film.film_id}
                            title={film.title}
                            subtitle={film.release_year}
                            supportingText={supportingText} />
                    </div>
                )
            });
    }

    render() {
        return (
            <div className='mdc-layout-grid'>
                {this.cards()}
            </div>
        );
    }
}


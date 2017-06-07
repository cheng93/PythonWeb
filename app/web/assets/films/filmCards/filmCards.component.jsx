import React, { Component } from 'react'

import { Card, CardTitle, CardText } from '../../common/components/card';

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
                        <Card key={film.film_id}>
                            <CardTitle title={film.title}
                                subtitle={film.release_year} />
                            <CardText>{supportingText}</CardText>
                        </Card>
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


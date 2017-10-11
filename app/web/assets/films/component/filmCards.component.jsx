import React, { Component } from 'react';
import { Link } from 'react-router-dom';

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

                let title = <Link to={`/films/${film.film_id}`}>{film.title}</Link>

                return (
                    <div key={film.film_id} className='mdc-layout-grid__cell mdc-layout-grid__cell--span-3'>
                        <Card>
                            <CardTitle title={title}
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
                <div className='mdc-layout-grid__inner'>
                    {this.cards()}
                </div>
            </div>
        );
    }
}


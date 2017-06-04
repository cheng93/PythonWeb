import React, { Component } from 'react'

import { Card, CardTitle, CardText } from 'react-toolbox/lib/card';


export class FilmCards extends Component {
    constructor(props) {
        super(props);
    }

    cards() {
        return this.props.films
            .map(film => {
                return (
                    <Card key={film.film_id} raised={true}>
                        <CardTitle title={film.title} />
                        <CardText>{film.release_year}</CardText>
                    </Card>
                )
            });
    }

    render() {
        return(
            <div>
                {this.cards()}
            </div>
        );
    }
}


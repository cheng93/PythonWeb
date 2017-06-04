import React, { Component } from 'react'


export class FilmCards extends Component {
    constructor(props) {
        super(props);
    }

    cards() {
        return this.props.films
            .map(film => {
                return (
                    <div key={film.film_id}>
                        {film.title}
                    </div>
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


import React, { Component } from 'react';
import { Link } from 'react-router-dom';


import { Card, CardTitle, CardText } from '../../common/components/card';
import { 
    GridList,
    GridTile,
    GridTileContent,
    GridTileSupportText,
    GridTileTitle 
} from '../../common/components/gridList';

export class FilmGridListComponent extends Component {
    constructor(props) {
        super(props);
    }

    getTiles() {
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
                    <GridTile key={film.film_id}>
                    <Card key={film.film_id}>
                        <CardTitle title={title}
                            subtitle={film.release_year} />
                        <CardText>{supportingText}</CardText>
                    </Card>
                    </GridTile>
                )
            });
    }

    render() {
        return (
            <GridList tileAspect='1x1'>
                {this.getTiles()}
            </GridList>
        );
    }
}


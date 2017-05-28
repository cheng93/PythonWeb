import React, { Component } from 'react'

import { Table, TableHead, TableRow, TableCell } from 'react-toolbox/lib/table';


const labels = [
        'Title',
        'Release Year',
        'Language',
        'Length',
        'Rating'
    ];

export class FilmsTable extends Component {
    constructor(props) {
        super(props);
    }

    tableHeadRow() {
         return labels.map((label, i) => {
            return (
                <TableCell key={i} children={label} />
            )
        });
    }

    tableBodyRows() {
        return this.props.films
            .map(film => {
                return (
                    <TableRow key={film.film_id}>
                        <TableCell children={film.title} />
                        <TableCell children={film.release_year} />
                        <TableCell children={film.language} />
                        <TableCell children={film.length} />
                        <TableCell children={film.rating} />
                    </TableRow>
                )
            });
    }

    render() {
        return(
            <Table selectable={false}>
                <TableHead>
                    {this.tableHeadRow()}
                </TableHead>
                {this.tableBodyRows()}
            </Table>
        );
    }
}


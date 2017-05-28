import React, { Component } from 'react'


export class FilmsTable extends Component {
    constructor(props) {
        super(props);
    }

    render() {
        return(
            <p>{JSON.stringify(this.props.films)}</p>
        );
    }
}


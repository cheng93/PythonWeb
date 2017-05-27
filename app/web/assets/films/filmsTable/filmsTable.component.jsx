import React, { Component } from 'react'


export class FilmsTable extends Component {
    constructor(props) {
        super(props);
    }

    componentDidMount() {
        this.props.onLoad();
    }

    render() {
        return(
            <p>{JSON.stringify(this.props.rows)}</p>
        );
    }
}


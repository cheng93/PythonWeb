import React, { Component } from 'react';

import { ProgressBar } from 'react-toolbox/lib/progress_bar';


export class Loading extends Component {
    constructor(props) {
        super(props)
    }

    render() {
        return (
            <ProgressBar type='circular'
                mode='determinate'
                value={this.props.value} />
        );
    }
}
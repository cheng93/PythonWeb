import React, { Component } from 'react';


export class CardComponent extends Component {
    constructor(props) {
        super(props);
    }

    render() {
        const { children } = this.props;
        
        return (
            <div className='mdc-card'>
                {children}
            </div>
        );
    }
}
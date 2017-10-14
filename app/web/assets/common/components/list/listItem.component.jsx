import React, { Component } from 'react';


export class ListItemComponent extends Component {
    constructor(props) {
        super(props);
    }

    render() {
        const { children } = this.props;

        return (
            <li className='mdc-list-item'>
                {children}
            </li>
        );
    }
}
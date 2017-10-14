import React, { Component } from 'react';

import { ListItemComponent } from './listItem.component';

export class ListComponent extends Component {
    constructor(props) {
        super(props);
    }

    items() {
        return this.props.items
            .map((item, index) => {
                return (
                    <ListItemComponent key={index}>
                        {item}
                    </ListItemComponent>
                )
            });
    }

    render() {
        return (
            <ul className='mdc-list'>
                {this.item()}
            </ul>
        );
    }
}
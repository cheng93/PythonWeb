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
        const { dense } = this.props;
        let className = `mdc-list ${dense ? 'mdc-list--dense' : ''}`
        return (
            <ul className={className}>
                {this.items()}
            </ul>
        );
    }
}
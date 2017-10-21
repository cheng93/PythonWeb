import React, { Component } from 'react';


export class GridCellComponent extends Component {
    constructor(props) {
        super(props);
    }

    getClass() {
        const { columns, desktop, tablet, mobile } = this.props;

        let className = 'mdc-layout-grid__cell';

        if (columns) {
            className += ` mdc-layout-grid__cell--span-${columns}`;
        }
        if (desktop) {
            className += ` mdc-layout-grid__cell--span-${desktop}-desktop`;
        }
        if (tablet) {
            className += ` mdc-layout-grid__cell--span-${tablet}-tablet`;
        }
        if (mobile) {
            className += ` mdc-layout-grid__cell--span-${mobile}-mobile`;
        }

        return className;
    }

    render() {
        const { children } = this.props;

        return (
            <div className={this.getClass()}>
                {children}
            </div>
        );
    }
}
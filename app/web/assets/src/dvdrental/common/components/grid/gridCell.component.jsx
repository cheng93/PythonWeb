import React, { Component } from 'react';


export class GridCellComponent extends Component {
    constructor(props) {
        super(props);
    }

    isValidSpan(span) {
        let number = Number.parseInt(span);
        return !Number.isNaN(number)
            && number >= 1
            && number <= 12;
    }
 
    getClass() {
        const { columns, desktop, tablet, mobile } = this.props;

        let className = 'mdc-layout-grid__cell';

        if (this.isValidSpan(columns)) {
            className += ` mdc-layout-grid__cell--span-${columns}`;
        }
        if (this.isValidSpan(desktop)) {
            className += ` mdc-layout-grid__cell--span-${desktop}-desktop`;
        }
        if (this.isValidSpan(tablet)) {
            className += ` mdc-layout-grid__cell--span-${tablet}-tablet`;
        }
        if (this.isValidSpan(mobile)) {
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
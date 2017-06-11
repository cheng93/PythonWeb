import React, { Component } from 'react';

import { Toolbar, ToolbarRow, ToolbarSection } from '../toolbar';


export class PageComponent extends Component {
    constructor(props) {
        super(props);
    }

    render() {
        const { body, title } = this.props;

        let toolbarTitle = title ? title : "DvdRental";
        
        return (
            <div>
                <Toolbar fixed>
                    <ToolbarRow>
                        <ToolbarSection title align="start">
                            {toolbarTitle}
                        </ToolbarSection>
                    </ToolbarRow>
                </Toolbar>
                <main className="mdc-toolbar-fixed-adjust">
                    {body}
                </main>
            </div>
        );
    }
}
import React, { Component } from 'react';

import { Grid, GridCell } from '../grid';
import { Toolbar, ToolbarRow, ToolbarSection } from '../toolbar';

export class PageComponent extends Component {
    constructor(props) {
        super(props);
    }

    render() {
        const { children, title } = this.props;

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
                    <Grid>
                        <GridCell desktop='2' tablet='1' />
                        <GridCell desktop='8' tablet='6' mobile='4'>
                            {children}
                        </GridCell>
                    </Grid>
                </main>
            </div>
        );
    }
}
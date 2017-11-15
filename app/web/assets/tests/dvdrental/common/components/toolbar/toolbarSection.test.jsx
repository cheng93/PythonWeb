import React from 'react';
import { shallow } from 'enzyme';
import { ToolbarSection } from '../../../../../src/dvdrental/common/components/toolbar';

describe('ToolbarSection', () => {
    test('should render <section>', () => {
        const wrapper = shallow(<ToolbarSection />);

        expect(wrapper.type()).toBe('section');
    });

    test('should have mdc-toolbar__section class', () => {
        const wrapper = shallow(<ToolbarSection />);

        expect(wrapper.first().hasClass("mdc-toolbar__section")).toBe(true);
    });

    test('should render children', () => {
        var text = "Hello World";
        const wrapper = shallow(<ToolbarSection>{text}</ToolbarSection>);

        expect(wrapper.contains(text)).toBe(true);
    });

    describe('has align', () => {
        test('should have mdc-toolbar__section--align-start class', () => {
            const wrapper = shallow(<ToolbarSection align='start' />);
    
            expect(wrapper.first().hasClass("mdc-toolbar__section--align-start")).toBe(true);
        });

        test('should have mdc-toolbar__section--align-end class', () => {
            const wrapper = shallow(<ToolbarSection align='end' />);
    
            expect(wrapper.first().hasClass("mdc-toolbar__section--align-end")).toBe(true);
        });
        
        test('should not have mdc-toolbar__section--align-* class', () => {
            const wrapper = shallow(<ToolbarSection align='invalid' />);
    
            expect(wrapper.first().hasClass("mdc-toolbar__section--align-invalid")).toBe(false);
        });
    });
});
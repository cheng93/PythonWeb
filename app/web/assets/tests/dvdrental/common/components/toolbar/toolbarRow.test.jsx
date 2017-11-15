import React from 'react';
import { shallow } from 'enzyme';
import { ToolbarRow } from '../../../../../src/dvdrental/common/components/toolbar';

describe('ToolbarRow', () => {
    test('should render <div>', () => {
        const wrapper = shallow(<ToolbarRow />);

        expect(wrapper.type()).toBe('div');
    });

    test('should have mdc-toolbar__row class', () => {
        const wrapper = shallow(<ToolbarRow />);

        expect(wrapper.first().hasClass("mdc-toolbar__row")).toBe(true);
    });

    test('should render children', () => {
        var text = "Hello World";
        const wrapper = shallow(<ToolbarRow>{text}</ToolbarRow>);

        expect(wrapper.contains(text)).toBe(true);
    });
});
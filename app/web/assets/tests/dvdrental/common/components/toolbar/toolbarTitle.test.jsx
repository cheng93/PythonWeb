import React from 'react';
import { shallow } from 'enzyme';
import { ToolbarTitle } from '../../../../../src/dvdrental/common/components/toolbar';

describe('ToolbarTitle', () => {
    test('should render <span>', () => {
        const wrapper = shallow(<ToolbarTitle />);

        expect(wrapper.type()).toBe('span');
    });

    test('should have mdc-toolbar__title class', () => {
        const wrapper = shallow(<ToolbarTitle />);

        expect(wrapper.first().hasClass("mdc-toolbar__title")).toBe(true);
    });

    test('should render children', () => {
        var text = "Hello World";
        const wrapper = shallow(<ToolbarTitle>{text}</ToolbarTitle>);

        expect(wrapper.contains(text)).toBe(true);
    });
});
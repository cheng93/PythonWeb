import React from 'react';
import { shallow } from 'enzyme';
import { Grid } from '../../../../../src/dvdrental/common/components/grid';

describe('Grid', () => {
    test('should render <div>', () => {
        const wrapper = shallow(<Grid />);

        expect(wrapper.type()).toBe('div');
    });

    test('should have mdc-layout-grid class', () => {
        const wrapper = shallow(<Grid />);

        expect(wrapper.first().hasClass("mdc-layout-grid")).toBe(true);
    });

    test('should render children', () => {
        var text = "Hello World";
        const wrapper = shallow(<Grid>{text}</Grid>);

        expect(wrapper.contains(text)).toBe(true);
    });

    test('should render inner <div>', () => {
        const wrapper = shallow(<Grid />);

        expect(wrapper.children().type()).toBe('div');
    });

    test('should render nested with mdc-layout-grid__inner class', () => {
        const wrapper = shallow(<Grid />);

        expect(wrapper.children().hasClass('mdc-layout-grid__inner')).toBe(true);
    });
});
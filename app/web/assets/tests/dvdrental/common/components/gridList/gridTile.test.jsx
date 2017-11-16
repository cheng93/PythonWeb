import React from 'react';
import { shallow } from 'enzyme';
import { GridTile } from '../../../../../src/dvdrental/common/components/gridList';

describe('GridTile', () => {
    test('should render <li>', () => {
        const wrapper = shallow(<GridTile />);

        expect(wrapper.type()).toBe('li');
    });

    test('should have mdc-grid-tile class', () => {
        const wrapper = shallow(<GridTile />);

        expect(wrapper.first().hasClass('mdc-grid-tile')).toBe(true);
    });

    test('should render children', () => {
        var text = 'Hello World';
        const wrapper = shallow(<GridTile>{text}</GridTile>);

        expect(wrapper.contains(text)).toBe(true);
    });
});
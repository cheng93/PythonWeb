import React from 'react';
import { shallow } from 'enzyme';
import { GridTilePrimary } from '../../../../../src/dvdrental/common/components/gridList';

describe('GridTilePrimary', () => {
    test('should render <div>', () => {
        const wrapper = shallow(<GridTilePrimary />);

        expect(wrapper.type()).toBe('div');
    });

    test('should have mdc-grid-tile__primary class', () => {
        const wrapper = shallow(<GridTilePrimary />);

        expect(wrapper.first().hasClass('mdc-grid-tile__primary')).toBe(true);
    });

    test('should render children', () => {
        var text = 'Hello World';
        const wrapper = shallow(<GridTilePrimary>{text}</GridTilePrimary>);

        expect(wrapper.contains(text)).toBe(true);
    });
});
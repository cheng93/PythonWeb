import React from 'react';
import { shallow } from 'enzyme';
import { GridTileTitle } from '../../../../../src/dvdrental/common/components/gridList';

describe('GridTileTitle', () => {
    test('should render <span>', () => {
        const wrapper = shallow(<GridTileTitle />);

        expect(wrapper.type()).toBe('span');
    });

    test('should have mdc-grid-tile__title class', () => {
        const wrapper = shallow(<GridTileTitle />);

        expect(wrapper.first().hasClass('mdc-grid-tile__title')).toBe(true);
    });

    test('should render children', () => {
        var text = 'Hello World';
        const wrapper = shallow(<GridTileTitle>{text}</GridTileTitle>);

        expect(wrapper.contains(text)).toBe(true);
    });
});
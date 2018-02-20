import React from 'react';
import { shallow } from 'enzyme';
import { GridTileSecondary } from '../../../../../src/dvdrental/common/components/gridList';

describe('GridTileSecondary', () => {
    test('should render <span>', () => {
        const wrapper = shallow(<GridTileSecondary />);

        expect(wrapper.type()).toBe('span');
    });

    test('should have mdc-grid-tile__secondary class', () => {
        const wrapper = shallow(<GridTileSecondary />);

        expect(wrapper.first().hasClass('mdc-grid-tile__secondary')).toBe(true);
    });

    test('should render children', () => {
        var text = 'Hello World';
        const wrapper = shallow(<GridTileSecondary>{text}</GridTileSecondary>);

        expect(wrapper.contains(text)).toBe(true);
    });
});
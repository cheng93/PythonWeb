import React from 'react';
import { shallow } from 'enzyme';
import { GridTileSupportText } from '../../../../../src/dvdrental/common/components/gridList';

describe('GridTileSupportText', () => {
    test('should render <span>', () => {
        const wrapper = shallow(<GridTileSupportText />);

        expect(wrapper.type()).toBe('span');
    });

    test('should have mdc-grid-tile__support-text class', () => {
        const wrapper = shallow(<GridTileSupportText />);

        expect(wrapper.first().hasClass('mdc-grid-tile__support-text')).toBe(true);
    });

    test('should render children', () => {
        var text = 'Hello World';
        const wrapper = shallow(<GridTileSupportText>{text}</GridTileSupportText>);

        expect(wrapper.contains(text)).toBe(true);
    });
});
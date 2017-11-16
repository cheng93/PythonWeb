import React from 'react';
import { shallow } from 'enzyme';
import { GridList } from '../../../../../src/dvdrental/common/components/gridList';

describe('GridList', () => {
    test('should render <div>', () => {
        const wrapper = shallow(<GridList />);

        expect(wrapper.type()).toBe('div');
    });

    test('should have mdc-grid-list class', () => {
        const wrapper = shallow(<GridList />);

        expect(wrapper.first().hasClass('mdc-grid-list')).toBe(true);
    });

    test('should render children', () => {
        var text = 'Hello World';
        const wrapper = shallow(<GridList>{text}</GridList>);

        expect(wrapper.contains(text)).toBe(true);
    });

    test('should render inner <ul>', () => {
        const wrapper = shallow(<GridList />);

        expect(wrapper.children().type()).toBe('ul');
    });

    test('should render nested with mdc-grid-list__tiles class', () => {
        const wrapper = shallow(<GridList />);

        expect(wrapper.children().hasClass('mdc-grid-list__tiles')).toBe(true);
    });

    describe('has tileAspect prop', () => {
        test('should render mdc-grid-list--tile-aspect-* class', () => {
            const wrapper = shallow(<GridList tileAspect='1x1' />);

            expect(wrapper.first().hasClass('mdc-grid-list--tile-aspect-1x1')).toBe(true);
        });

        test('should not render mdc-grid-list--tile-aspect-* class', () => {
            const wrapper = shallow(<GridList tileAspect='0x0' />);

            expect(wrapper.first().hasClass('mdc-grid-list--tile-aspect-0x0')).toBe(false);
        });
    });

    describe('has headerCaption prop', () => {
        test('should render mdc-grid-list--header=-caption class', () => {
            const wrapper = shallow(<GridList headerCaption />);

            expect(wrapper.first().hasClass('mdc-grid-list--header-caption')).toBe(true);
        });
    });
});
import React from 'react';
import { shallow } from 'enzyme';
import { GridCell } from '../../../../../src/dvdrental/common/components/grid';

describe('GridCell', () => {
    test('should render <div>', () => {
        const wrapper = shallow(<GridCell />);

        expect(wrapper.type()).toBe('div');
    });

    test('should have mdc-layout-grid__cell class', () => {
        const wrapper = shallow(<GridCell />);

        expect(wrapper.first().hasClass("mdc-layout-grid__cell")).toBe(true);
    });

    test('should render children', () => {
        var text = "Hello World";
        const wrapper = shallow(<GridCell>{text}</GridCell>);

        expect(wrapper.contains(text)).toBe(true);
    });

    describe('has columns prop', () => {
        test('should render mdc-layout__cell--span-*', () => {
            const wrapper = shallow(<GridCell columns='8' />);

            expect(wrapper.first().hasClass('mdc-layout-grid__cell--span-8')).toBe(true);
        });

        test('should not render mdc-layout__cell--span-*', () => {
            const wrapper = shallow(<GridCell columns='13' />);

            expect(wrapper.first().hasClass('mdc-layout-grid__cell--span-13')).toBe(false);
        });

        test('should not render mdc-layout__cell--span-*', () => {
            const wrapper = shallow(<GridCell columns='0.1' />);

            expect(wrapper.first().hasClass('mdc-layout-grid__cell--span-0.1')).toBe(false);
        });
    });

    describe('has desktop prop', () => {
        test('should render mdc-layout__cell--span-*-desktop', () => {
            const wrapper = shallow(<GridCell desktop='8' />);

            expect(wrapper.first().hasClass('mdc-layout-grid__cell--span-8-desktop')).toBe(true);
        });

        test('should not render mdc-layout__cell--span-*-desktop', () => {
            const wrapper = shallow(<GridCell desktop='13' />);

            expect(wrapper.first().hasClass('mdc-layout-grid__cell--span-13-desktop')).toBe(false);
        });

        test('should not render mdc-layout__cell--span-*-desktop', () => {
            const wrapper = shallow(<GridCell desktop='0.1' />);

            expect(wrapper.first().hasClass('mdc-layout-grid__cell--span-0.1-desktop')).toBe(false);
        });
    });

    describe('has tablet prop', () => {
        test('should render mdc-layout__cell--span-*-tablet', () => {
            const wrapper = shallow(<GridCell tablet='8' />);

            expect(wrapper.first().hasClass('mdc-layout-grid__cell--span-8-tablet')).toBe(true);
        });

        test('should not render mdc-layout__cell--span-*-tablet', () => {
            const wrapper = shallow(<GridCell tablet='13' />);

            expect(wrapper.first().hasClass('mdc-layout-grid__cell--span-13-tablet')).toBe(false);
        });

        test('should not render mdc-layout__cell--span-*-tablet', () => {
            const wrapper = shallow(<GridCell tablet='0.1' />);

            expect(wrapper.first().hasClass('mdc-layout-grid__cell--span-0.1-tablet')).toBe(false);
        });
    });

    describe('has mobile prop', () => {
        test('should render mdc-layout__cell--span-*-mobile', () => {
            const wrapper = shallow(<GridCell mobile='8' />);

            expect(wrapper.first().hasClass('mdc-layout-grid__cell--span-8-mobile')).toBe(true);
        });

        test('should not render mdc-layout__cell--span-*-mobile', () => {
            const wrapper = shallow(<GridCell mobile='13' />);

            expect(wrapper.first().hasClass('mdc-layout-grid__cell--span-13-mobile')).toBe(false);
        });

        test('should not render mdc-layout__cell--span-*-mobile', () => {
            const wrapper = shallow(<GridCell mobile='0.1' />);

            expect(wrapper.first().hasClass('mdc-layout-grid__cell--span-0.1-mobile')).toBe(false);
        });
    });
});
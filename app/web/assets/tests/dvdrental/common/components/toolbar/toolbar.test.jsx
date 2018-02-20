import React from 'react';
import { shallow } from 'enzyme';
import { Toolbar } from '../../../../../src/dvdrental/common/components/toolbar';

describe('Toolbar', () => {
    test('should render <header>', () => {
        const wrapper = shallow(<Toolbar />);

        expect(wrapper.type()).toBe('header');
    });

    test('should have mdc-toolbar class', () => {
        const wrapper = shallow(<Toolbar />);

        expect(wrapper.first().hasClass('mdc-toolbar')).toBe(true);
    });

    test('should render children', () => {
        var text = 'Hello World';
        const wrapper = shallow(<Toolbar>{text}</Toolbar>);

        expect(wrapper.contains(text)).toBe(true);
    });

    describe('has fixed prop', () => {
        test('should have mdc-toolbar--fixed class', () => {
            const wrapper = shallow(<Toolbar fixed />);

            expect(wrapper.find('header').hasClass('mdc-toolbar--fixed')).toBe(true);
        });
    });
});
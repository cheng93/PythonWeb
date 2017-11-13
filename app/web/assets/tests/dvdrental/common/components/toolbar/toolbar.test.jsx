import React from 'react';
import { mount } from 'enzyme';
import { Toolbar } from '../../../../../src/dvdrental/common/components/toolbar';

describe('Toolbar', () => {
    test('should render <header> with mdc-toolbar class', () => {
        const wrapper = mount(<Toolbar />);

        expect(wrapper.find("header")).toHaveLength(1);

        expect(wrapper.find("header").hasClass("mdc-toolbar")).toBeTruthy();
    });

    test('should render children', () => {
        const wrapper = mount(<Toolbar><div/></Toolbar>);
        expect(wrapper.first().children()).toEqual(wrapper.children());
    });

    describe('when toolbar has fixed prop', () => {
        test('it should add mdc-toolbar--fixed class', () => {
            const wrapper = mount(<Toolbar fixed />);

            expect(wrapper.find("header").hasClass("mdc-toolbar--fixed")).toBeTruthy();
        });
    });
});
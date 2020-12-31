from behave import *
from features.pages.homepage import *
import time


@when('I click the Home button')
def click_home_page_button(context):
    context.driver.find_element_by_css_selector(homepage_button).click()


@then('Home Page shows up')
def home_page_is_displayed(context):
    context.driver.find_element_by_xpath(homepage_title).is_displayed()


@when('I click the About button')
def click_about_button(context):
    context.driver.find_element_by_css_selector(about_button).click()


@then('About Page shows up')
def about_page_is_displayed(context):
    context.driver.find_element_by_xpath(about_page_title).is_displayed()


@when('I click the Results button')
def click_results_button(context):
    pass


@then('Results Page shows up')
def results_page_shows_up(context):
    pass


@when('I click the FAQ button')
def step_impl(context):
    pass


@then('FAQ Page shows up')
def step_impl(context):
    pass


@when('I click the Resources button')
def step_impl(context):
    pass


@then('Resources Page shows up')
def step_impl(context):
    pass


@when('I click the Our Partners button')
def step_impl(context):
    pass


@then('Our Partners Page shows up')
def step_impl(context):
    pass


@when('I click the Contact US button')
def step_impl(context):
    pass


@then('Our Contact US Page shows up')
def step_impl(context):
    pass

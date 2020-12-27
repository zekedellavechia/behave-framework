from behave import *
import time


@when('I click the Home button')
def click_home_page_button(context):
    context.driver.find_element_by_css_selector('a[href="https://registry.qa.covid.gcp.rexdb.us"]').click()


@then('Home Page shows up')
def home_page_is_displayed(context):
    context.driver.find_element_by_xpath('//h1[contains(text(),"CARE Project")]').is_displayed()


@when('I click the About button')
def click_about_button(context):
    context.driver.find_element_by_css_selector('a[href="https://registry.qa.covid.gcp.rexdb.us/about"]').click()


@then('About Page shows up')
def about_page_is_displayed(context):
    context.driver.find_element_by_xpath('//h2[contains(text(),"About the CARE Project")]').is_displayed()


@when('I click the Results button')
def step_impl(context):
    pass


@then('Results Page shows up')
def step_impl(context):
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

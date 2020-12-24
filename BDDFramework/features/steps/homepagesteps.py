from behave import *
import time


@when('I click the Home button')
def step_impl(context):
    context.driver.find_element_by_css_selector('a[href="https://registry.qa.covid.gcp.rexdb.us"]').click()


@then('Home Page shows up')
def step_impl(context):
    context.driver.find_element_by_xpath('//h1[contains(text(),"CARE Project")]')




from behave import *
from selenium import webdriver


@then('I click log in button')
def step_impl(context):
    context.driver.find_element_by_xpath("//a[contains(text(),'Log In')]").click()


@then('I put my email "behavemail@mailinator.com" and password "Test1234"')
def step_impl(context):
    pass


@then('I confirm the log in')
def step_impl(context):
    pass


@then('baseline survey shows up')
def step_impl(context):
    pass

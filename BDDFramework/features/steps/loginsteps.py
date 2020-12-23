from behave import *
from selenium import webdriver
import time


@when('I click log in button')
def step_impl(context):
    context.driver.find_element_by_xpath("//a[contains(text(),'Log In')]").click()


@then('I put my email "{user}" and password "{password}"')
def step_impl(context, user, password):
    context.driver.find_element_by_css_selector('#email').send_keys(user)
    context.driver.find_element_by_css_selector('#password').send_keys(password)


@then('I confirm the log in')
def step_impl(context):
    context.driver.find_element_by_css_selector('#btn-login').click()
    time.sleep(2)


@then('baseline survey shows up')
def step_impl(context):
    context.driver.find_element_by_css_selector('h2[class="page-title"]').is_displayed()



@then('please enter a valid mail pop up shows up')
def invalid_mail(context):
    context.driver.find_element_by_css_selector('#error-message').is_displayed()


@then('wrong email or password shows up')
def invalid_password(context):
    context.driver.find_element_by_css_selector('#error-message').is_displayed()
from behave import *
from selenium import webdriver
import time


@when('I click log in button')
def click_log_in_button(context):
    context.driver.find_element_by_xpath("//a[contains(text(),'Log In')]").click()


@when('I put my email "{user}" and password "{password}"')
def type_user_and_password(context, user, password):
    context.driver.find_element_by_css_selector('#email').send_keys(user)
    context.driver.find_element_by_css_selector('#password').send_keys(password)


@when('I confirm the log in')
def click_confirm_log_in(context):
    context.driver.find_element_by_css_selector('#btn-login').click()


@then('baseline survey shows up')
def baseline_survey_is_displayed(context):
    try:
        text = context.driver.find_element_by_xpath("//h2[contains(text(),'Eligibility')]").text
    except:
        context.driver.close()
        assert False, "Baseline survey not showing up"
    if text == "Eligibility":
        assert True, "User reached the baseline survey"


@then('please enter a valid mail pop up shows up')
def invalid_mail_message(context):
    context.driver.find_element_by_css_selector('#error-message').is_displayed()


@then('wrong email or password shows up')
def invalid_password_message(context):
    context.driver.find_element_by_css_selector('#error-message').is_displayed()

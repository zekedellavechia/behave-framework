from selenium import webdriver


def before_scenario(context, scenario):
    # context.driver = webdriver.Chrome()
    # context.driver.maximize_window()

    context.driver = webdriver.Firefox()
    context.driver.maximize_window()
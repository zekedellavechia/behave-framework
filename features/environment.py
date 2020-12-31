from selenium import webdriver


def before_scenario(context, scenario):
    # context.driver = webdriver.Chrome()
    # context.driver.maximize_window()

    context.driver = webdriver.Firefox()
    context.driver.maximize_window()
    # set implicit wait time
    context.driver.implicitly_wait(10)  # seconds

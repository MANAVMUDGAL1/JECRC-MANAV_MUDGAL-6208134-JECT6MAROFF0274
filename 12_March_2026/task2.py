## Open all the browser

from selenium import webdriver
from time import sleep

browsers=[
    webdriver.Chrome,
    webdriver.Firefox,
    webdriver.Edge
]


for browser in browsers:
    driver=browser()
    driver.get("https://supertails.com/")
    sleep(3)
    driver.quit()


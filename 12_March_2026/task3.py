## give current url , title, name of the browser

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
    x = driver.current_url
    y = driver.title
    z = driver.name

    print(x, y, z)
    driver.quit()


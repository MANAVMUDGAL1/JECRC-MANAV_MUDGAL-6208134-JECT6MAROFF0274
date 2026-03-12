## DO all the  functionality

from selenium import webdriver
from time import sleep


opts=webdriver.ChromeOptions()
opts.add_experimental_option('detach', True)
driver = webdriver.Chrome(options=opts)

sleep(5)
driver.get("https://supertails.com/")
driver.maximize_window()
sleep(5)
driver.back()
sleep(2)
driver.forward()
sleep(2)
driver.refresh()
sleep(2)
driver.minimize_window()
sleep(2)



x=driver.current_url
y=driver.title
z=driver.name

print(x,y,z)

driver.quit()
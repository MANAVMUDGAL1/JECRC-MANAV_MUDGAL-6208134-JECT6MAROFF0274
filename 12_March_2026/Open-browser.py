# TO open Chrome Browser

from selenium import webdriver
from time import sleep


# driver= webdriver.Edge()
# sleep(5)
# driver.get("https://supertails.com/")
# driver.maximize_window()
# sleep(5)
# driver.minimize_window()
# sleep(2)

# driver=webdriver.Firefox()
# sleep(5)
# driver.get("https://supertails.com/")
# driver.maximize_window()
# sleep(5)
# driver.minimize_window()
# sleep(2)


# driver = webdriver.Chrome()
#
# sleep(5)
# driver.get("https://supertails.com/")
# driver.maximize_window()
# sleep(5)
# driver.back()
# sleep(2)
# driver.forward()
# sleep(2)
# driver.refresh()
# sleep(2)
# driver.minimize_window()
# sleep(2)


# opts= webdriver.ChromeOptions()
# opts.add_experimental_option('detach',True)
# driver = webdriver.Chrome(options=opts)
#
#
# sleep(5)
# driver.get("https://supertails.com/")
# driver.maximize_window()
# sleep(5)
# driver.back()
# sleep(2)
# driver.forward()
# sleep(2)
# driver.refresh()
# sleep(2)
# driver.minimize_window()
# sleep(2)


# opts= webdriver.EdgeOptions()
# opts.add_experimental_option('detach',True)
# driver = webdriver.Edge(options=opts)
#
#
# sleep(5)
# driver.get("https://supertails.com/")
# driver.maximize_window()
# sleep(5)
# driver.back()
# sleep(2)
# driver.forward()
# sleep(2)
# driver.refresh()
# sleep(2)
# driver.minimize_window()
# sleep(2)

#
# opts= webdriver.FirefoxOptions()
# #opts.add_experimental_option('detach',True) --> this will not work for firefox
# #opts.add_argument('detech')
# #opts.set_preference('detech', True)
# driver = webdriver.Firefox(options=opts)
#
#
# sleep(5)
# driver.get("https://supertails.com/")
# driver.maximize_window()
# sleep(5)
# driver.back()
# sleep(2)
# driver.forward()
# sleep(2)
# driver.refresh()
# sleep(2)
# driver.minimize_window()
# sleep(2)
#
# ## driver close --> close the current window
# ## driver quit --> close all the window and break the session
#
# driver.close()

## v-> variable
## f-> function
## c-> class

driver=webdriver.Chrome()
driver.get("https://www.apple.com")

x=driver.current_url
y=driver.title
z=driver.name

print(x,y,z)


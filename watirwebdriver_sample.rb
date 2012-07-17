require 'watir-webdriver'

firefox_instance = Watir::Browser.new :firefox
firefox_instance.goto 'http://bit.ly/M1mjNB'
#firefox_instance.close

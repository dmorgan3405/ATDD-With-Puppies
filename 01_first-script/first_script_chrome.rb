require 'rubygems'
require 'watir-webdriver'
browser = Watir::Browser.new :chrome
browser.goto 'http://google.com'

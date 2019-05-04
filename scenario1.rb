require 'rubygems'
require 'selenium-webdriver'

driver = Selenium::WebDriver.for :firefox
driver.get "https://marinari.github.io/calendly_qa_assign/"
$inputfield = driver.find_element :id => "number"

puts "Page title is #{driver.title}"
$inputfield.send_keys "0"
sleep(2)
driver.find_element(:id, 'start').click
sleep(2)
driver.find_element(:id, 'start').click

puts "Test is over, no board or output rendered on screen."

driver.quit

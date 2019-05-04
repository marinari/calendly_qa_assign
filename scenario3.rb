require 'rubygems'
require 'selenium-webdriver'

driver = Selenium::WebDriver.for :firefox
driver.get "https://marinari.github.io/calendly_qa_assign/"

inputfield = driver.find_element :id => "number"
inputfield.send_keys "3"

driver.find_element(:id, 'start').click
sleep(0.5)
driver.find_element(:id, '0').click
sleep(1)
driver.find_element(:id, '3').click
sleep(1)
driver.find_element(:id, '4').click
sleep(1)
driver.find_element(:id, '6').click
sleep(1)
driver.find_element(:id, '8').click

sleep(2)
# assert(@driver.find_element(:id => "endgame").text.include?("Congratulations player O! You've won. Refresh to play again!"),"Incorrect User Displayed")
congratsmessage = driver.find_element(:id, 'endgame')
"Congratulations player O! You've won. Refresh to play again!".eql? congratsmessage.text
puts "Congradulations message rendered: Incorrect User displayed"
driver.quit

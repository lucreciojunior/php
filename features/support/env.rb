require "cucumber"
require "selenium-webdriver"
require "yaml"
require "webdrivers"

def driver_init
  $driver = Selenium::WebDriver.for :chrome
  $driver.manage().window().maximize()
  $driver.navigate.to "https://phptravels.com/demo"
end

def resposta
  n1 = get_text(@map["number1"]).to_i
  # number1 = puts n1
  n2 = get_text(@map["number2"]).to_i
  # number2 = puts n2

  result = n1 + n2
  # puts "#{result}"
end

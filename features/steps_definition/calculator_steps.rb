require "calculator"

Given(/^I have entered (.*) into the calculator$/) do |n|
  calculator = Calculator.new
  calculator.push(n.to_i)
end

When(/^I press add$/) do
  calculator = Calculator.new
  calculator.add
end


When(/^I press minus$/) do
  calculator = Calculator.new
  calculator.minus
end


Then(/^the result should be (\d+) on the screen$/) do |n|
  calculator = Calculator.new
  calculator.giveResult(n.to_i)
end




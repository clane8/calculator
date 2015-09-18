require "calculator"

When /^I add two numbers together$/ do
  @sum = calculator.new.add 6, 23
end

Then /^I get the correct sum$/ do
	expect(calculator.new.add 6, 23).to eq 29
end

When /^I add zero to a numer$/ do
	@sum = calculator.new.add 6, 0
end

Then
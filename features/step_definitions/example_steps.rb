Given /^I have activated spotlight$/ do
  @screen = Sikuli::Screen.new
  @screen.click "spotlight.png"
end

When /^I type "([^"]*)"$/ do |text|
  @screen.type text
end

Then /^I should see "([^"]*)"$/ do |filename|
  @screen.find filename
end

Given /^I wait at least (\d+) seconds for "([^"]*)" to appear$/ do |time, filename|
  @screen.wait filename, time.to_i
end
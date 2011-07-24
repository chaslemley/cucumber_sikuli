Given /^I have activated spotlight$/ do
  @screen = Sikuli::Screen.new
  @screen.click "spotlight.png"
end

When /^I type "([^"]*)"$/ do |text|
  @screen.type text
end

Then /^I should see "([^"]*)"$/ do |filename|
  @screen.find(filename).highlight
end
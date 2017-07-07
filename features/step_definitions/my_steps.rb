When(/^ingreso a PPT$/) do
  visit '/index'
end

Then(/^muestro "(.*?)"$/) do |arg1|
  last_response.body.should =~ /#{arg1}/m
end

When(/^escribo "(.*?)"$/) do |value|
  fill_in("jugada", :with => value)
end

Then(/^aprieto "(.*?)"$/) do |arg1|
  click_button(arg1)
end



When(/^ingreso a PPT$/) do
  visit '/index'
end

Then(/^muestro "(.*?)"$/) do |arg1|
  last_response.body.should =~ /#{arg1}/m
end


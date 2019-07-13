Given(/^I am on paypal website$/) do
  $Browser.paypal_home_pg.load
  $Browser.paypal_home_pg.login_button.click

end

When (/^I enter (.*?) and (.*?)$/)do |user,passwd|
$Browser.paypal_home_pg.userid.set(user)
$Browser.paypal_home_pg.next_button.click
$Browser.paypal_home_pg.password.set(passwd)
end

Then (/^I validate the heading show as "(.*?)"$/) do |heading|
 expect ($Browser.paypal_home_pg.note.text).to eql (heading)
end

Then (/^I validate the heading show as"(.*?)"$/) do |heading|
  expect($Browser.paypal_home_pg.fav_store_link.text).to eql (heading)
  end

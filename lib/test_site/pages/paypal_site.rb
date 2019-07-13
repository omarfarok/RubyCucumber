require_relative 'Base'
class Paypal_site < Base
  set_url ""
  set_url_matcher /www\.paypal(.*?)\.com/
     # element :login_button,"#ul-btn"
  element :login_button, "a", :text=>"Log in"
  # By CSS
  #element :userid, "input#email" # By id
  #element :userid, "input.validateEmpty" # By class
  #element :login_button, "a.btn-secondary" #by class

  #element :login_button,
  #element :login_button,
  #element :login_id,"#email"
  #element :login_next, "#btnNext"
  #element :password, "#password"

  #element :login_after_password_button, "btnLogin"
  #element :login_not_now_link, "a.notNowClientCal"

  #element :logout_button_id, "#header-logout"
  #By Xpath
  #element :/html[1]/body[1]/div[1]/section[2]/div[1]/div[1]/form[1]/div[1]/div[1]/div[2]/div[1]/input[1]

end
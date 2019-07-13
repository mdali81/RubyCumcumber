require_relative 'Base'
class Paypal_site < Base
set_url ""
  set_url_matcher /www\.paypal(.*?)\.com/

 element :login_button, "#ul-btn"
  #By CSS
  element :userid ,"input#email" #By Id
  # elements :userid , "input.validateEmpty" # By Class
  # elements :userid , "input" #By Tag

end
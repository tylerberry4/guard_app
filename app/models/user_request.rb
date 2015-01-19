class UserRequest < ActiveRecord::Base
  attr_accessible :first_name, :last_name, :password, :email
end

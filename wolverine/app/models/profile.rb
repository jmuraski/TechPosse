class Profile < ActiveRecord::Base
  attr_accessible :date_of_birth, :first_name, :gender, :last_name
end

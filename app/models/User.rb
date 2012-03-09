class User  < ActiveRecord::Base
  validates :user_name, 
    :presence => true,
    :length => {:within => 3..20}

  validates :last_name,
    :presence => true

  validates :first_name,
    :presence => true

  validates :email,
    :presence => true

end

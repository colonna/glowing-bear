class Contact < ActiveRecord::Base
  attr_accessible :userContactID, :userID

  has_and_belongs_to_many :users
end

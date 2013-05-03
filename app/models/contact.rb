class Contact < ActiveRecord::Base
  attr_accessible :userID, :eMail, :firstName, :lastName

  #validates_format_of :eMail, :with => /^([^@\s]+)@((?:[-a-z0-9]+\.)+[a-z]{2,})$/i

  #has_and_belongs_to_many :users
end

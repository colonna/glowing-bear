class Team < ActiveRecord::Base
  attr_accessible :createrID, :description, :location, :logo, :name, :type
end

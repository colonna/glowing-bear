class TeamMember < ActiveRecord::Base
  attr_accessible :role, :teamID, :userID
end

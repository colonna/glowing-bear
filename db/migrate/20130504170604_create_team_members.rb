class CreateTeamMembers < ActiveRecord::Migration
  def change
    create_table :team_members do |t|
      t.integer :teamID
      t.integer :userID
      t.integer :role

      t.timestamps
    end
  end
end

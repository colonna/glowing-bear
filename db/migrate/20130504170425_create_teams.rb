class CreateTeams < ActiveRecord::Migration
  def change
    create_table :teams do |t|
      t.integer :createrID
      t.string :name
      t.integer :type
      t.string :description
      t.string :location
      t.string :logo

      t.timestamps
    end
  end
end

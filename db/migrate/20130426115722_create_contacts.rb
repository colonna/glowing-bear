class CreateContacts < ActiveRecord::Migration
  def change
    create_table :contacts do |t|
      t.integer :userID
      t.integer :userContactID
      t.boolean :isMutual
      
      t.timestamps
    end
  end

  def down
  	drop_table :contacts
  end
end

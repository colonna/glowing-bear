class CreateContacts < ActiveRecord::Migration
  def change
    create_table :contacts do |t|
      t.integer :userID
      t.string :eMail
      t.string :firstName
      t.string :lastName
      
      t.timestamps
    end
  end

  def down
  	drop_table :contacts
  end
end

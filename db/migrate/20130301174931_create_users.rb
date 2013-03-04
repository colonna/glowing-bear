class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :eMailAddress
      t.string :password
      t.boolean :verifed
      t.boolean :parent
      t.string :facebookCredentials
      t.string :twitterCredentials
      t.string :firstName
      t.string :lastName
      t.date :dateOfBirth
      t.string :state
      t.string :hobbies
      t.string :website
      t.datetime :lastAccessDateTime

      t.timestamps
    end
  end
end

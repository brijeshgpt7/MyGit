class CreateProfiles < ActiveRecord::Migration
  def change
    create_table :profiles do |t|
      t.string :fname
      t.string :lname
      t.integer :user_id
      t.timestamps
    end
  end
end

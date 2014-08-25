class CreateProjects < ActiveRecord::Migration
  def change
    create_table :projects do |t|
      t.string :pname
      t.integer :profile_id
      t.timestamps
    end
  end
end

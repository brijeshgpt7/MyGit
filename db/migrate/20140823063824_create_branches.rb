class CreateBranches < ActiveRecord::Migration
  def change
    create_table :branches do |t|
      t.string :branch_name
      t.text :description
      t.string :file_path
      t.string :master
      t.string :staging
      t.string :production
      t.integer :project_id
      t.timestamps
    end
  end
end

require './migration_require'

class ProjectMigration < ActiveRecord::Migration
  def change
    create_table :projects do |t|
      t.string :name
      t.datetime :start_project_at
      t.integer :client_id
    end
  end
end

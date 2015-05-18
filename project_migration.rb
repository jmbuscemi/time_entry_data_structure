require './migration_require'

class ProjectMigration < ActiveRecord::Migration
  def change
    create_table :projects do |t|
      t.string :name
      t.start_project_at :datetime
      t.integer :client_id
    end
  end
end

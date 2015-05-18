require './migration_require'

class DeveloperProjectAssignmentMigration < ActiveRecord::Migration
  def change
    create_table :developer_project_assignments do |t|
      t.integer :developer_id
      t.integer :project_id
    end
  end
end

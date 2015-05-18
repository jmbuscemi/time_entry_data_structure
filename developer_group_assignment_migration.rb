require './migration_require'

class DeveloperGroupAssignmentMigration < ActiveRecord::Migration
  def change
    create_table :developer_group_assignments do |t|
      t.integer :developer_id
      t.integer :group_id

    end
  end
end

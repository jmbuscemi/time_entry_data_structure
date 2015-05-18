require './migration_require'

class TimeEntryMigration < ActiveRecord::Migration
  def change
    create_table :groups do |t|
      t.integer :developer_id
      t.integer :project_id
      t.date :day_worked_on
      t.float :hours_worked
    end
  end
end

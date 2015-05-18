require './migration_require'

class TaskMigration < ActiveRecord::Migration
  def change
    create_table :tasks do |t|
      t.integer :task_id
      t.integer :project_id
      t.string :task_description
      t.date :task_added_on
    end
  end
end

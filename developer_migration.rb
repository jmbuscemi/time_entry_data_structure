require './migration_require'

class DeveloperMigration < ActiveRecord::Migration
  def change
    create_table :developers do |t|
      t.string :name
      t.integer :email_id
      t.date :started_with_company_on
    end
  end
end

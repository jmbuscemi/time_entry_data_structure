require './migration_require'

class IndustryMigration < ActiveRecord::Migration
  def change
    create_table :industry do |t|
      t.string :name
    end
  end
end

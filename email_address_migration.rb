require './migration_require'

class EmailMigration < ActiveRecord::Migration
  def change
    create_table :email_addresses do |t|
      t.string :email_address
      t.integer :developer_id
    end
  end
end

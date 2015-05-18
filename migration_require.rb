require 'active_record'

ActiveRecord::Base.establish_connection(
  adapter:  'sqlite3',
  database: 'time_entry_hard_mode_db.sqlite3'
)

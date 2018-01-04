class Shows <ActiveRecord::Migration
  create_table :shows
    t.string :name
    t.string :network
    t.string :day
end

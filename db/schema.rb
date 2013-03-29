# encoding: UTF-8
# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# Note that this schema.rb definition is the authoritative source for your
# database schema. If you need to create the application database on another
# system, you should be using db:schema:load, not running all the migrations
# from scratch. The latter is a flawed and unsustainable approach (the more migrations
# you'll amass, the slower it'll run and the greater likelihood for issues).
#
# It's strongly recommended to check this file into your version control system.

ActiveRecord::Schema.define(:version => 20130329043806) do

  create_table "foods", :force => true do |t|
    t.string   "name"
    t.integer  "price"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
  end

  create_table "reservations", :force => true do |t|
    t.integer  "user_id"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
  end

  add_index "reservations", ["user_id"], :name => "index_reservations_on_user_id"

  create_table "reservations_backup_dishes", :id => false, :force => true do |t|
    t.integer "reservation_id", :null => false
    t.integer "backup_dish_id", :null => false
  end

  add_index "reservations_backup_dishes", ["reservation_id", "backup_dish_id"], :name => "by_backup_dishes"

  create_table "reservations_dishes", :id => false, :force => true do |t|
    t.integer "reservation_id", :null => false
    t.integer "dish_id",        :null => false
  end

  add_index "reservations_dishes", ["reservation_id", "dish_id"], :name => "by_dishes"

  create_table "users", :force => true do |t|
    t.string   "name"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
  end

end
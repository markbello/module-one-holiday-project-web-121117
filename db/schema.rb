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
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 20171229210837) do

  create_table "station_entrances", force: :cascade do |t|
    t.string  "ns_street"
    t.string  "ew_street"
    t.integer "station_id"
    t.string  "corner"
    t.string  "borough"
  end

  create_table "station_lines", force: :cascade do |t|
    t.integer "train_line_id"
    t.integer "station_id"
  end

  create_table "stations", force: :cascade do |t|
    t.string "name"
    t.string "borough"
  end

  create_table "train_lines", force: :cascade do |t|
    t.string "name"
  end

end

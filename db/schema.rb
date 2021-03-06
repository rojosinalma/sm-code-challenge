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

ActiveRecord::Schema.define(version: 2019_04_23_181349) do

  create_table "buildings", force: :cascade do |t|
    t.integer "objectid"
    t.integer "adressid"
    t.integer "hnr"
    t.string "hnr_zusatz"
    t.string "str_name"
    t.integer "str_nr"
    t.integer "plz"
    t.string "bez_name"
    t.integer "bez_nr"
    t.string "ort_name"
    t.integer "ort_nr"
    t.string "plr_name"
    t.integer "plr_nr"
    t.integer "blk"
    t.datetime "adr_datum"
    t.datetime "str_datum"
    t.string "qualitaet"
    t.string "typ"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end

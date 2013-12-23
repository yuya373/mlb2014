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
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 20131223080419) do

  create_table "team_battings", force: true do |t|
    t.integer  "team_id"
    t.date     "date",       null: false
    t.integer  "h",          null: false
    t.integer  "ab",         null: false
    t.integer  "tb",         null: false
    t.float    "avg",        null: false
    t.float    "slg",        null: false
    t.integer  "g",          null: false
    t.integer  "r",          null: false
    t.integer  "b2",         null: false
    t.integer  "b3",         null: false
    t.integer  "hr",         null: false
    t.integer  "rbi",        null: false
    t.integer  "sac",        null: false
    t.integer  "sf",         null: false
    t.integer  "hbp",        null: false
    t.integer  "bb",         null: false
    t.integer  "ibb",        null: false
    t.integer  "so",         null: false
    t.integer  "sb",         null: false
    t.integer  "cs",         null: false
    t.integer  "gidp",       null: false
    t.float    "obp",        null: false
    t.float    "ops",        null: false
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "teams", force: true do |t|
    t.integer  "team_id",     null: false
    t.string   "team_name",   null: false
    t.string   "team_abbrev", null: false
    t.integer  "league_id",   null: false
    t.string   "league",      null: false
    t.datetime "created_at"
    t.datetime "updated_at"
  end

end

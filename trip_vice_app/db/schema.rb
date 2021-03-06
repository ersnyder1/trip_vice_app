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

ActiveRecord::Schema.define(version: 20131030173633) do

  create_table "request_models", force: true do |t|
    t.integer  "request_number"
    t.integer  "user_number"
    t.date     "created_date"
    t.date     "trip_start_date"
    t.string   "trip_end_date"
    t.string   "date"
    t.string   "travel_to_city"
    t.integer  "number_of_replies"
    t.string   "request_status"
    t.string   "category"
    t.integer  "max_replies"
    t.text     "request_text"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "users", force: true do |t|
    t.integer  "user_number"
    t.string   "first_name"
    t.string   "last_name"
    t.string   "home_city"
    t.string   "home_state"
    t.string   "home_country"
    t.string   "email"
    t.string   "user_name"
    t.string   "password"
    t.string   "security_question"
    t.string   "security_answer"
    t.integer  "number_advice_open"
    t.integer  "number_advice_complete"
    t.integer  "number_open_requests"
    t.integer  "number_trips_done"
    t.float    "traveler_average_rating"
    t.float    "expert_average_rating"
    t.text     "photo_link"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

end

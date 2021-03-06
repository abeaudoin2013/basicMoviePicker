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

ActiveRecord::Schema.define(version: 20151208200140) do

  create_table "movies", force: :cascade do |t|
    t.string   "title"
    t.string   "netflix_title_card_link"
    t.string   "preview_link"
    t.string   "movie_link"
    t.string   "short_description"
    t.boolean  "online"
    t.integer  "quiz_id"
    t.datetime "created_at",              null: false
    t.datetime "updated_at",              null: false
    t.integer  "answer_key"
  end

  create_table "quizzes", force: :cascade do |t|
    t.string   "label"
    t.string   "question_1"
    t.string   "question_2"
    t.string   "question_3"
    t.string   "question_4"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end

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

ActiveRecord::Schema.define(:version => 20120811151907) do

  create_table "articles", :force => true do |t|
    t.string   "articleTitle",     :limit => 64
    t.string   "subTitle",         :limit => 128
    t.string   "articleContent",   :limit => 1024
    t.integer  "posterId"
    t.string   "postUserName",     :limit => 64
    t.integer  "replayUserId"
    t.string   "replayUserName",   :limit => 64
    t.integer  "articleBoardId"
    t.string   "articleBoardName", :limit => 64
    t.string   "articleFile",      :limit => 64
    t.datetime "created_at",                       :null => false
    t.datetime "updated_at",                       :null => false
  end

  create_table "board_articles", :force => true do |t|
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
  end

  create_table "boards", :force => true do |t|
    t.integer  "boardid"
    t.string   "boardName",            :limit => 42
    t.string   "boardDesc",            :limit => 64
    t.string   "boardHostName",        :limit => 64
    t.integer  "boardFavouriteid"
    t.integer  "boardScore",                         :default => 1000
    t.integer  "boardArticleid"
    t.string   "boardArticlePostName", :limit => 32
    t.datetime "created_at",                                           :null => false
    t.datetime "updated_at",                                           :null => false
  end

  create_table "notices", :force => true do |t|
    t.string   "noticeTitle",     :limit => 64
    t.string   "noticeContent",   :limit => 256
    t.string   "noticeFile",      :limit => 64
    t.string   "noticePublisher", :limit => 64
    t.datetime "created_at",                     :null => false
    t.datetime "updated_at",                     :null => false
  end

  create_table "replay_articles", :force => true do |t|
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
  end

  create_table "short_messages", :force => true do |t|
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
  end

  create_table "users", :force => true do |t|
    t.string   "userName",   :limit => 20
    t.string   "passWord",   :limit => 20
    t.string   "email"
    t.string   "telephone"
    t.string   "qqNum"
    t.string   "profile"
    t.string   "signature"
    t.string   "birthday"
    t.string   "address"
    t.integer  "score",                    :default => 0
    t.integer  "level",                    :default => 0
    t.integer  "articleId"
    t.datetime "created_at",                              :null => false
    t.datetime "updated_at",                              :null => false
  end

end

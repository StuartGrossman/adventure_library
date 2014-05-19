# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

lib = Library.create!(:url => "test.com")

adv = lib.adventures.create!(:title => " Test 2 Adventure")

adv.pages.create!(:name => "start",
	:text => "This is a great text adventure which is beginning right now!  I can't wait to [[see the end|end]]")


adv.pages.create!(:name => "end",
	:text => "End !!!!!!This is a great text adventure which is beginning right now!  I can't wait to [[see the end|end]]")




  # create_table "adventures", force: true do |t|
  #   t.string   "title"
  #   t.string   "author"
  #   t.string   "url"
  #   t.datetime "created_at"
  #   t.datetime "updated_at"
  #   t.string   "guid"
  #   t.integer  "libraries_id"
  # end

  # add_index "adventures", ["libraries_id"], name: "index_adventures_on_libraries_id", using: :btree

  # create_table "libraries", force: true do |t|
  #   t.string   "url"
  #   t.datetime "created_at"
  #   t.datetime "updated_at"
  # end

  # create_table "pages", force: true do |t|
  #   t.string   "name"
  #   t.text     "text"
  #   t.datetime "created_at"
  #   t.datetime "updated_at"
  #   t.integer  "adventures_id"
  # end

  # add_index "pages", ["adventures_id"], name: "index_pages_on_adventures_id", using: :btree



ActiveRecord::Schema.define(version: 20190106033457) do

  create_table "logues", force: :cascade do |t|
    t.string   "name",       limit: 255
    t.text     "text",       limit: 65535
    t.datetime "created_at"
    t.datetime "updated_at"
  end

end

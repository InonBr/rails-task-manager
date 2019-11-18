ActiveRecord::Schema.define(version: 2019_11_18_095131) do

  create_table "tasks", force: :cascade do |t|
    t.string "title"
    t.string "details"
    t.boolean "completed", default: false
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end

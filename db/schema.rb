ActiveRecord::Schema.define(version: 2018_08_07_124923) do

  create_table "restaurants", force: :cascade do |t|
    t.string "name"
    t.integer "number"
    t.string "category"
    t.integer "rating"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.string "address"
  end

end

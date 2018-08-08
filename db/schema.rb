ActiveRecord::Schema.define(version: 2018_08_08_160001) do

  create_table "restaurants", force: :cascade do |t|
    t.string "name"
    t.string "address"
    t.integer "rating"
    t.string "phone_number"
    t.string "category"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "reviews", force: :cascade do |t|
    t.string "content"
    t.integer "rating"
    t.integer "restaurant_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["restaurant_id"], name: "index_reviews_on_restaurant_id"
  end

end

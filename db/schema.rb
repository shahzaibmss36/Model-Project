# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# This file is the source Rails uses to define your schema when running `bin/rails
# db:schema:load`. When creating a new database, `bin/rails db:schema:load` tends to
# be faster and is potentially less error prone than running all of your
# migrations from scratch. Old migrations may fail to apply correctly if those
# migrations use external dependencies or application code.
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema[7.1].define(version: 2024_01_05_161946) do
  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "bikes", force: :cascade do |t|
    t.string "bike_company"
    t.string "bike_price"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.string "name"
  end

  create_table "class_names", force: :cascade do |t|
    t.string "student_name"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.string "name"
  end

  create_table "laptops", force: :cascade do |t|
    t.string "laptop_model"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.string "name"
  end

  create_table "mobiles", force: :cascade do |t|
    t.string "mobile_name"
    t.string "mobile_brand"
    t.string "mobile_storage"
    t.string "mobile_color"
    t.string "mobile_price"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "policelines", force: :cascade do |t|
    t.string "police_station"
    t.string "area"
    t.string "officer"
    t.string "rank"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end

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

ActiveRecord::Schema[7.0].define(version: 2023_11_17_001120) do
  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "exercises", force: :cascade do |t|
    t.string "name"
    t.text "set_up"
    t.text "description"
    t.text "key_points"
    t.string "category"
    t.string "targets"
    t.string "equipment_needed"
    t.string "url"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "goals", force: :cascade do |t|
    t.string "title"
    t.date "due_date"
    t.bigint "user_id", null: false
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.boolean "completed"
    t.index ["user_id"], name: "index_goals_on_user_id"
  end

  create_table "liked_exercises", force: :cascade do |t|
    t.string "user_id"
    t.string "exercise_name"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "progress", force: :cascade do |t|
    t.bigint "user_id"
    t.bigint "exercise_id"
    t.date "date"
    t.float "weight_lifted"
    t.integer "duration_complete"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["exercise_id"], name: "index_progress_on_exercise_id"
    t.index ["user_id"], name: "index_progress_on_user_id"
  end

  create_table "users", force: :cascade do |t|
    t.string "username"
    t.string "password_digest"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.integer "complete_goals_count", default: 0
  end

  create_table "workout_exercises", force: :cascade do |t|
    t.bigint "workout_id"
    t.bigint "exercise_id"
    t.integer "sets"
    t.integer "reps"
    t.float "weight"
    t.string "weight_unit"
    t.integer "duration"
    t.index ["exercise_id"], name: "index_workout_exercises_on_exercise_id"
    t.index ["workout_id"], name: "index_workout_exercises_on_workout_id"
  end

  create_table "workouts", force: :cascade do |t|
    t.bigint "user_id"
    t.string "name"
    t.date "date"
    t.text "description"
    t.datetime "date_created", null: false
    t.datetime "date_updated", null: false
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["user_id"], name: "index_workouts_on_user_id"
  end

  add_foreign_key "goals", "users"
  add_foreign_key "progress", "users"
  add_foreign_key "workout_exercises", "workouts"
  add_foreign_key "workouts", "users"
end

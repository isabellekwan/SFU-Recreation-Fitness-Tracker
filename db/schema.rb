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

ActiveRecord::Schema[7.0].define(version: 2023_10_05_183212) do
  create_table "users", force: :cascade do |t|
    t.string "username"
    t.string "password_digest"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end
end


# create new users
class CreateUsers < ActiveRecord::Migration[7.0]
  create_table "users" do |t|
    t.string "username"
    t.string "email"
    t.string "password"
    t.string "name"
    t.date "dob"
    t.string "gender"
    t.float "height"
    t.float "weight"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.timestamps
  end
end


# users add to their workout history
class CreateWorkouts < ActiveRecord::Migration[7.0]
  create_table "workouts" do |t|
    t.references "user", foreign_key: true
    t.string "name"
    t.date "date"
    t.text "description"
    t.datetime "date_created", null: false
    t.datetime "date_updated", null: false
    t.timestamps
  end
end


# database for exercise information
class FemaleExerciseTable < ActiveRecord::Migration[7.0]
  create_table "F_exercises" do |t|
    t.string "name"
    t.text "description"
    t.text "standards"
    t.string "category"
    t.string "equipment_needed"
    t.string "url"
    t.timestamps
  end
end


# database for exercise information
class MaleExerciseTable < ActiveRecord::Migration[7.0]
  create_table "M_exercises" do |t|
    t.string "name"
    t.text "description"
    t.text "standards"
    t.string "category"
    t.string "equipment_needed"
    t.string "url"
    t.timestamps
  end
end


# users add exercises to their workout history
class CreateWorkoutExercise < ActiveRecord::Migration[7.0]
  create_table "workout_exercises" do |t|
    t.references "workout", foreign_key: true #foreign key to workouts
    t.references "exercise", foreign_key: true
    t.integer "sets"
    t.integer "reps"
    t.float "weight"
    t.string "weight_unit"
    t.string "weight_unit"
    t.integer "duration"
    t.timestamps
  end
end


# adding progress
class CreateProgress < ActiveRecord::Migration[7.0]
  create_table "progress" do |t|
    t.references "user", foreign_key: true
    t.references "exercise", foreign_key: true
    t.date "date"
    t.float "weight_lifted"
    t.integer "duration_complete"
    t.timestamps
  end
end



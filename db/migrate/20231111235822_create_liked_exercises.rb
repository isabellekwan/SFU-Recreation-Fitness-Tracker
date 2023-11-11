class CreateLikedExercises < ActiveRecord::Migration[7.0]
  def change
    create_table :liked_exercises do |t|
      t.string :user_id
      t.string :exercise_name

      t.timestamps
    end
  end
end

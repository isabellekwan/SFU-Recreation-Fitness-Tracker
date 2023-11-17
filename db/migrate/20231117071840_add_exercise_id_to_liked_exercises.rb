class AddExerciseIdToLikedExercises < ActiveRecord::Migration[7.0]
  def change
    add_column :liked_exercises, :exercise_id, :bigint
  end
end

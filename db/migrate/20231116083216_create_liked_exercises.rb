class CreateLikedExercises < ActiveRecord::Migration[6.0]
  def change
    create_table :liked_exercises do |t|
      t.references :user, null: false, foreign_key: true
      t.references :exercise, null: false, foreign_key: true

      t.timestamps
    end
  end
end
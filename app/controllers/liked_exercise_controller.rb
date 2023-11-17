class LikedExerciseController < ApplicationController
    def create
      @exercise = Exercise.find(params[:exercise_id])
      current_user.liked_exercise.create(exercise: @exercise)
      # Redirect or respond accordingly
    end
  
    def destroy
      @exercise = Exercise.find(params[:exercise_id])
      current_user.liked_exercise.find_by(exercise: @exercise).destroy
      # Redirect or respond accordingly
    end
  end
class LikedExercisesController < ApplicationController
    def create
      @exercise = Exercise.find(params[:exercise_id])
      current_user.liked_exercises.create(exercise: @exercise)
      # Redirect or respond accordingly
      redirect_to exercise_path, notice: 'Successfully created!'
    end
  
    def destroy
      liked_exercise = current_user.liked_exercises.find_by(id: params[:id])
  liked_exercise.destroy if liked_exercise.present?
  redirect_to account_path, notice: 'Successfully removed liked exercise!'
    end
  end
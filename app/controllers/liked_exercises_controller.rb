class LikedExercisesController < ApplicationController
    def create
      @exercise = Exercise.find(params[:exercise_id])
      liked_exercise = current_user.liked_exercises.create(exercise: @exercise)

      # Redirect or respond accordingly
      redirect_to exercise_path, notice: 'Successfully created!'
    end
  
    def destroy
      liked_exercise = current_user.liked_exercises.find_by(params[:id])
    
    if liked_exercise
      liked_exercise.destroy
      flash[:success] = 'Exercise removed from liked exercises.'
    else
      flash[:error] = 'Liked exercise not found or you are not authorized to remove it.'
    end

    redirect_to account_path
    end
  end
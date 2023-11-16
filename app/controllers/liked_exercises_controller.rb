require 'exercise' # or require_relative 'exercise'
require 'liked_exercises' # or require_relative 'liked_exercise'

class LikedExercisesController < ApplicationController
    def create
      @exercise = Exercise.find(params[:exercise_id])
      current_user.liked_exercises.create(exercise: @exercise)
      # Redirect or respond accordingly
    end
  
    def destroy
      @exercise = Exercise.find(params[:exercise_id])
      current_user.liked_exercises.find_by(exercise: @exercise).destroy
      # Redirect or respond accordingly
    end
  end
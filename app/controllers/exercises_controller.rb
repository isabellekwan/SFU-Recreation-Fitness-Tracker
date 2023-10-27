class ExercisesController < ApplicationController
    def workouts
        @exercises = Exercise.all
    end

    def equipment
    end

    def schedule
    end
end

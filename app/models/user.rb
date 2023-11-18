class User < ApplicationRecord
    has_secure_password
    has_many :goals
    has_many :liked_exercises, class_name: 'LikedExercises'
    has_many :exercises, through: :liked_exercises

    attribute :complete_goals_count, :integer, default: 0

      def increment_completed_goals_count
        increment!(:complete_goals_count)
      end
end

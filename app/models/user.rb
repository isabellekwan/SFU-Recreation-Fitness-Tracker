class User < ApplicationRecord
    has_secure_password
    has_many :goals

    def complete_goals_count
        goals.where(completed: true).count
      end

      def increment_completed_goals_count
        increment!(:complete_goals_count)
      end
end

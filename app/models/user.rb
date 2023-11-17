class User < ApplicationRecord
    has_secure_password
    has_many :goals

    attribute :complete_goals_count, :integer, default: 0

      def increment_completed_goals_count
        increment!(:complete_goals_count)
      end
end

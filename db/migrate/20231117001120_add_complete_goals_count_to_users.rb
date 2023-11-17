class AddCompleteGoalsCountToUsers < ActiveRecord::Migration[7.0]
  def change
    add_column :users, :complete_goals_count, :integer, default: 0
  end
end

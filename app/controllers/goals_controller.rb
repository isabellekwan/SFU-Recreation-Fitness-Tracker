class GoalsController < ApplicationController
    def new
      @goal = current_user.goals.build
    end
  
    def create
        @goal = current_user.goals.build(goal_params)
        if @goal.save
          redirect_to account_path, notice: 'Goal created successfully'
        else
          render :new
        end
    end

    def destroy
        @goal = Goal.find(params[:id])
  
        if @goal.destroy
          redirect_to account_path, notice: 'Goal deleted successfully'
        else
          redirect_to account_path, alert: 'Failed to delete goal'
        end
    end

    def complete
        @goal = Goal.find(params[:id])
        if @goal.update(completed: true)
          current_user.increment_completed_goals_count
          redirect_to account_path, notice: 'Goal marked as completed'
        else
          redirect_to account_path, alert: 'Failed to mark goal as completed'
        end
      end
      
    private
  
    def goal_params
      params.require(:goal).permit(:title, :due_date)
    end
  end
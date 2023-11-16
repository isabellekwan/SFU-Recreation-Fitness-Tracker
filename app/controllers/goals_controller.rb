class GoalsController < ApplicationController
    def new
      @goal = current_user.goals.build
    end
  
    def create
      @goal = current_user.goals.build(goal_params)
      if @goal.save
        redirect_to root_path, notice: 'Goal created successfully'
      else
        render :new
      end
    end
  
    def destroy
        @goal = Goal.find(params[:id])
        if @goal.destroy
          redirect_to profile_path, notice: 'Goal deleted successfully'
        else
          redirect_to profile_path, alert: 'Failed to delete goal'
        end
      end
      
    private
  
    def goal_params
      params.require(:goal).permit(:title, :due_date)
    end
  end
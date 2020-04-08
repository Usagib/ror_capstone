class GroupsController < ApplicationController
  before_action :logged_in_user

  def new
    @group = Group.new
  end

  def create
    @group = @current_user.groups.new(group_params)
    if @group.save
      flash.now[:sucess] = 'group created'
      redirect_to groups_path
    else
      render 'new'
    end
  end

  def index
    @groups = Group.all
  end

  def logged_in_user
    store_location
    redirect_to login_path unless logged_in?
    flash[:danger] = 'Please log in.' unless logged_in?
  end

private
  def group_params
    params.require(:group).permit(:name)
  end
end

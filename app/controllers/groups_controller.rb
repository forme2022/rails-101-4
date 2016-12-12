class GroupsController < ApplicationController
  def index
    @groups = Group.all
  end

  def new_group_path
    @group = Group.new
  end
end

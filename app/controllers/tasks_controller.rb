class TasksController < ApplicationController

  def index
    @tasks = Task.all 
  end 

  def new
    @oil = Oil.new
  end 

  def create
    oil = Oil.new(
                  name: params[:name],
                  description: params[:description]
                  )
    oil.save
  end 

end

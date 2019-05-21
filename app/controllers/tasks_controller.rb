class TasksController < ApplicationController


  #CREATE STEP 1: GET THE CREATION FORM
  def new
  end

#CREATE STEP 2: POST THE PARAMETERS TO A NEW TASK

  def create
    # We'll see that in a moment.
    @task = task.new
  #@task = Task.create
  end

#READ
  def index
   @tasks = Task.all
  end


#UPDATE
  def update
    @task
  end


#DELETE
  def delete

  end
end

def show
  @task = task.find(params[:id])
end

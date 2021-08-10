class TasksController < ApplicationController
  def index
    @tasks = Task.all
    puts "-------------------------"
    p @tasks
    puts "-----------------------"
  end
end

class JobsController < ApplicationController
  skip_before_action :verify_authenticity_token

  #create method
  def create
    new_job = Job.create(job_title: params[:job_title])

    render 'jobs/create'
  end

  # show method
  def show 
  end

  #index method
  def index
  end


end

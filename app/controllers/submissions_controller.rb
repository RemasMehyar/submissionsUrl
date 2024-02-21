class SubmissionsController < ApplicationController
  def new
    @submission = Submission.new
  end

  def create
    @submission = Submission.new(submission_params)
    if @submission.save
    else
      render :new
    end
  end

  def index
    @submissions = Submission.all
  end

  private

  def submission_params
    params.require(:submission).permit(:name, :github_repo, :is_study_jam)
  end
end




class PollController < ApplicationController
  before_action :random_suggestion_poll, only: [:index, :create]

  def index
  	@poll = Poll.new
  end

  def create
  	if Poll.new(poll_params).save
  		render 'thanks'
  	end
  end

  private

  def poll_params
	  params.require(:poll).permit(:what_youd_do, :why_youd_do)
  end

  def random_suggestion_poll
    @suggestion_poll = Poll.random_suggestion
  end
end
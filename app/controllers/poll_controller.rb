class PollController < ApplicationController
  def index
  	@poll = Poll.new

  	@suggestion_poll = Poll.random_suggestion
  end

  def create
  	if Poll.new(poll_params).create
  		render 'thanks'
  	end
  end

  private

  def poll_params
	params.require(:poll).permit(:what_youd_do, :why_youd_do)
  end
end
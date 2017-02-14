class MembersController < ApplicationController

  # GET /members
  def index
  
  	@members = Member.all
    render json: @members, :include => [:subscription]
  	
  end

end

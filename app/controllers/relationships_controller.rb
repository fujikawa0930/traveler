class RelationshipsController < ApplicationController
def createcurrent_user.follow(params[:user_id])
  redirect_to request.referer
end

def destroycurrent_user.unfollow)params[:user_id])
  redirect_to request.referer
end
end

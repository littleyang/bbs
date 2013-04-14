class NoticeController < ApplicationController

  def index
    @notice = Notice.find_by_user_id(params[:user_id])
  end


end

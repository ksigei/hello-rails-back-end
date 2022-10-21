class MessagesController < ApplicationController
  def index
    @message = Message.all
    render json: @message
  end

  def root
  end
end

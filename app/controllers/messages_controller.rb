class MessagesController < ApplicationController
  def index
    @message = Message.all.sample
    json_response(@message)
  end

  def root
  end
end

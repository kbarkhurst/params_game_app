class Api::ParamsController < ApplicationController
  def share_name
    @message = "Share your name."
    @first_name = params[:fn].upcase
    render "params.json.jb"
  end
end

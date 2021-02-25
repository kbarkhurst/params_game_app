class Api::ParamsController < ApplicationController
  def share_name
    @message = "Share your name."
    render "params.json.jb"
  end
end

class HeartbeatController < ApplicationController
  def show
    render json: { success: true, action: "show" }
  end
end

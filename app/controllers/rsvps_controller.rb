class RsvpsController < ApplicationController

  def submit
    MyMailer.rsvp(params).deliver_now
    head :ok
  end
end

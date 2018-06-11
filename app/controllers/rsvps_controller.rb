class RsvpsController < ApplicationController

  def submit
    MyMailer.rsvp("tttliem86@gmail.com,dxdon88@gmail.com", params).deliver_now
    MyMailer.rsvp("thanhnguyen3806@gmail.com", params).deliver_now
    head :ok
  end
end

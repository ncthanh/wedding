class MyMailer < ApplicationMailer
  default from: "notification@dongliemwedding.com"

  def rsvp(recipient, params)
    @first_name = params[:first_name]
    @last_name = params[:last_name]
    @email = params[:email]

    mail(to: recipient, subject: 'RSVP received')
  end
end


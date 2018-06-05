class MyMailer < ApplicationMailer
  def rsvp(params)
    @first_name = params[:first_name]
    @last_name = params[:last_name]
    @email = params[:email]

    mail(to: "thanhnguyen3806@gmail.com", cc: "hongtran412@gmail.com", subject: 'RSVP received')
    # mail(to: "tttliem86@gmail.com,dxdon88@gmail.com", cc: "hongtran412@gmail.com", subject: 'RSVP received')
  end
end

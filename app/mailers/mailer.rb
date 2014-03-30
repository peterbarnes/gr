class Mailer < ActionMailer::Base
  default from: "comments@gameroomforpresident.com"

  def email(params)
  	@params = params
  	mail(to: "barnespeter213@gmail.com", subject: "Test email")
  end
end

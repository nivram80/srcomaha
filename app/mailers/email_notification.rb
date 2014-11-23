class EmailNotification < ActionMailer::Base
  default from: "lnichols9791@gmail.com"

  def send_contact_us_email(email)
  	@email = email
  	mail( to: 'nivram80@gmail.com',
  				subject: 'SRCOmaha.net Contact Us Email')
  end

end

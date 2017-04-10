class ContactMailer < ActionMailer::Base
  default to: 'ariiigu@gmail.com'
  def contact_email(name, email, body)
    @name = name
    @email = email
    @body = body
    mail(from: email, subject: 'StudyMe.Science Contact-us Form Message')
  end
end
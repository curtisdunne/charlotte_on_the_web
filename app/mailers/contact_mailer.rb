class ContactMailer < ActionMailer::Base
    default to: 'curtdunne@gmail.com'
    def contact_email(name, email, body)
        @name = name
        @email = email
        @body = body
        mail(from: email, subject: 'Contact Form Message from Charlotte On The Web')
    end
end
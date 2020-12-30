# Preview all emails at http://localhost:3000/rails/mailers/thing_mailer
class ThingMailerPreview < ActionMailer::Preview

  # Preview this email at http://localhost:3000/rails/mailers/thing_mailer/mail_action
  def mail_action
    ThingMailer.mail_action
  end

end

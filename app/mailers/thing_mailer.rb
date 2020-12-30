class ThingMailer < ApplicationMailer

  # Subject can be set in your I18n file at config/locales/en.yml
  # with the following lookup:
  #
  #   en.thing_mailer.mail_action.subject
  #
  def mail_action
    @greeting = "Hi"
    @thing = Thing.new(id: 1)

    mail to: "to@example.org"
  end
end

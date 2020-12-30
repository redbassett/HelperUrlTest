require 'test_helper'

class ThingMailerTest < ActionMailer::TestCase

  test "mail_action" do
    mail = ThingMailer.mail_action
    assert_equal "Mail action", mail.subject
    assert_equal ["to@example.org"], mail.to
    assert_equal ["from@example.com"], mail.from
    assert_match "Hi", mail.body.encoded
    assert_match thing_url(Thing.new(id: 1)), mail.body.encoded
  end

end

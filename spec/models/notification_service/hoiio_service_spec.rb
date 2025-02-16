# frozen_string_literal: true

require "rails_helper"

RSpec.describe NotificationServices::HoiioService do
  it "it should send a notification to hoiio" do
    notice = Fabricate :notice
    notification_service = Fabricate :hoiio_notification_service, app: notice.app
    problem = notice.problem

    # hoi stubbing
    sms = double("HoiioService")
    allow(Hoi::SMS).to receive(:new).and_return(sms)
    allow(sms).to receive(:send).and_return(true)

    # assert
    expect(sms).to receive(:send)

    notification_service.create_notification(problem)
  end
end

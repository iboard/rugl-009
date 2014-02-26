# -*- encoding : utf-8 -*-"

require "spec_helper"

describe RuglMeeting do

  it ".initialize( place: '...', date: .... )" do
    expect( RuglMeeting.new place: "Quasiparticle", date: Time.now() ).to be_a(RuglMeeting)
  end

  context RuglMeetingRepository do

    let(:meeting_1) { RuglMeeting.new( place: "Walker Bar", date: Date.parse("2012-08-01") ) }
    let(:meeting_2) { RuglMeeting.new( place: "Quasiparticle", date: Date.parse("2013-09-01") ) }

    it ".place() returns attribute :place" do
      expect(meeting_1.place).to eq("Walker Bar")
      expect(meeting_2.place).to eq("Quasiparticle")
    end

    it ".date() returns attribute :date" do
      expect(meeting_1.date.year).to eq(2012)
      expect(meeting_2.date.year).to eq(2013)
    end

  end
end

# -*- encoding : utf-8 -*-"

require "spec_helper"

describe RuglMeeting do

  it ".initialize( place: '...', date: .... )" do
    expect( RuglMeeting.new place: "Quasiparticle", date: Time.now() ).to be_a(RuglMeeting)
  end

end

# -*- encoding : utf-8 -*-"
#
# @author Andi Altendorfer <andreas@altendorfer.at>
#
require "spec_helper"

describe "A developer using this application template" do

  it "defines an outer application class or module and fires it"  do
    expect( Application.main ).to eq("Hello World")
  end

end

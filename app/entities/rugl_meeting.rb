# -*- encoding : utf-8 -*-"

class RuglMeeting

  def initialize attributes={}
    @attributes = attributes.dup
  end

  def place
    attributes.fetch(:place) { nil }
  end

  def date
    attributes.fetch(:date) { nil }
  end

  private
  attr_reader :attributes

end

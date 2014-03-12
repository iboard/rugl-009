# -*- encoding : utf-8 -*-"

class RuglMeeting

  def initialize attributes={}
    if attributes[:number]
      @attributes = load_by_number(attributes[:number])
    else
      @attributes = attributes.dup
    end
  end

  def place
    attributes.fetch(:place) { nil }
  end

  def date
    attributes.fetch(:date) { nil }
  end

  def number
    attributes.fetch(:number) { store_new_meeting }
  end

  private
  attr_reader :attributes

  def store_new_meeting
    RuglMeetingRepository.create(
      attributes.merge!( number: RuglMeetingRepository.count+1 )
    )
    attributes.fetch(:number)
  end

  def load_by_number _number
    HashWithIndifferentAccess.new(
      RuglMeetingRepository.where( number: _number ).first.attributes
    )
end

end

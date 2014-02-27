# -*- encoding : utf-8 -*-"

class RuglMeetingRepository
  include Mongoid::Document

  field :number, type: Integer
  field :place
  field :date, type: DateTime
end

APPMODE ||= :development

require "mongoid"
MONGO_CONFIG = File.expand_path("../../config/mongoid.yml", __FILE__)
Mongoid.load!(MONGO_CONFIG, APPMODE)

require_relative "../app/application"
require_relative "../app/entities/rugl_meeting"
require_relative "../app/repositories/rugl_meeting_repository"

# Load the Rails application.
require File.expand_path('../application', __FILE__)
# Initialize the Rails application.
Rails.application.initialize!
Date::DATE_FORMATS[:default]="%Y-%m-%d"
Time.now.in_time_zone("Eastern Time (US & Canada)")

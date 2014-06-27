class Meeting < ActiveRecord::Base
	has_many :attendees
  has_many :notes
end

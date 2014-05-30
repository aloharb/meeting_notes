class Meeting < ActiveRecord::Base
	has_many :attendees
end

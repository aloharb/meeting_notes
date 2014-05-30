class AddMeetingIdsToAttendees < ActiveRecord::Migration
  def change
  	add_column :attendees, :meeting_id, :integer
  end
end

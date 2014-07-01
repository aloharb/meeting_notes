class AddMeetingIdsToNotes < ActiveRecord::Migration
  def change
    add_column :notes, :meeting_id, :integer
  end
end

class AddRecordingsToMeetings < ActiveRecord::Migration[6.0]
  def change
    add_column :meetings, :recording, :string
  end
end

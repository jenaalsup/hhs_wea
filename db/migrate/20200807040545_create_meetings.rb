class CreateMeetings < ActiveRecord::Migration[6.0]
  def change
    create_table :meetings do |t|
      t.string :title
      t.string :date
      t.string :time
      t.string :location
      t.text :description
    end
  end
end

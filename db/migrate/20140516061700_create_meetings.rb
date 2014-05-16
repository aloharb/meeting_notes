class CreateMeetings < ActiveRecord::Migration
  def change
    create_table :meetings do |t|
      t.string :name
      t.datetime :date
      t.text :description
      t.string :owner

      t.timestamps
    end
  end
end

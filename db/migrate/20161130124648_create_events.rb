class CreateEvents < ActiveRecord::Migration[5.0]
  def change
    create_table :events do |t|
      t.string :date
      t.text :tutor
      t.text :subject
      t.text :attendees

      t.timestamps
    end
  end
end

class CreateEvents < ActiveRecord::Migration
  def change
    create_table :events do |t|
      t.string :title
      t.text :body
      t.datetime :event_date

      t.timestamps null: false
    end
  end
end

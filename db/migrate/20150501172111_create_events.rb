class CreateEvents < ActiveRecord::Migration
  def change
    create_table :events do |t|
      t.string :title, null: false
      t.text :body, null: false
      t.datetime :event_date, null: false
      t.boolean :suspended, null: false, default: false

      t.timestamps null: false
    end
  end
end

class CreateEvents < ActiveRecord::Migration
  def change
    create_table :events do |t|
      t.string :title, null: false
      t.datetime :starts_at
      t.datetime :ends_at
      t.boolean :all_day
      t.text :description
      t.string :location
      t.string :reg_url
      t.timestamps

      t.timestamps null: false
    end
  end
end

class CreateEvents < ActiveRecord::Migration
  def change
    create_table :events do |t|
      t.string :name
      t.date :eventdate
      t.string :restaurant
      t.string :menu

      t.timestamps
    end
  end
end

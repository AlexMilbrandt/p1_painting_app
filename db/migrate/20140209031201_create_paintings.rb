class CreatePaintings < ActiveRecord::Migration
  def change
    create_table :paintings do |t|
      t.string :title
      t.string :yearCompleted
      t.integer :artist_id

      t.timestamps
    end
  end
end

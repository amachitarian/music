class CreateArtists < ActiveRecord::Migration
  def change
    create_table :artists do |t|
      t.string :title
      t.text :text

      t.timestamps null: false
    end
  end
end

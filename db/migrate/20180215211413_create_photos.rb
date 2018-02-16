class CreatePhotos < ActiveRecord::Migration[5.1]
  def change
    create_table :photos do |t|
      t.string :url
      t.string :description
      t.boolean :active

      t.timestamps
    end
  end
end

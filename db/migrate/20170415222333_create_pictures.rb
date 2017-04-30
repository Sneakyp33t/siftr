class CreatePictures < ActiveRecord::Migration[5.0]
  def change
    create_table :pictures do |t|
      t.string :title
      t.string :image
      t.text :description

      t.timestamps null:false
    end
  end
end

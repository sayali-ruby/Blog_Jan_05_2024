class CreateImages < ActiveRecord::Migration[5.2]
  def change
    create_table :images do |t|
      t.string :url
      t.string :image_title
      t.references :profile

      t.timestamps
    end
  end
end

class CreateProfiles < ActiveRecord::Migration[5.2]
  def change
    create_table :profiles do |t|
      t.string :email
      t.string :interests
      t.string :gender
      t.references :user

      t.timestamps
    end
  end
end

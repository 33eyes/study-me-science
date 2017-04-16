class CreateLabs < ActiveRecord::Migration[5.0]
  def change
    create_table :labs do |t|
      t.string :lab_name
      t.string :lab_website
      t.string :organization
      t.string :organization_website
      t.string :participant_location
      t.text :description
      t.timestamps
    end
  end
end

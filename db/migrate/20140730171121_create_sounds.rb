class CreateSounds < ActiveRecord::Migration
  def change
    create_table :sounds do |t|
      t.string :name
      t.string :format
      t.integer :minutes
      t.integer :seconds
      t.float :size
      t.string :size_units

      t.timestamps
    end
  end
end

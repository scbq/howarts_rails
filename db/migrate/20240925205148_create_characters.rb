class CreateCharacters < ActiveRecord::Migration[7.2]
  def change
    create_table :characters do |t|
      t.string :name
      t.string :location
      t.string :house

      t.timestamps
    end
  end
end

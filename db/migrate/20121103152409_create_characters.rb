class CreateCharacters < ActiveRecord::Migration
  def change
    create_table :characters do |t|
      t.text :stats
      t.text :description
      t.string :name

      t.timestamps
    end
  end
end

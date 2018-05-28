class CreateBooks < ActiveRecord::Migration[5.2]
  def change
    create_table :books do |t|
      t.string :title
      t.string :author
      t.string :artist
      t.integer :volume

      t.timestamps
    end
  end
end

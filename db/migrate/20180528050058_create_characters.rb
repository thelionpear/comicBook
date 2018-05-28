class CreateCharacters < ActiveRecord::Migration[5.2]
  def change
    create_table :characters do |t|
      t.string :secretIdentity
      t.string :realName

      t.timestamps
    end
  end
end

class CreateNotes < ActiveRecord::Migration[5.1]
  def change
    create_table :notes do |t|
      t.text :text
      t.string :user

      t.timestamps
    end
  end
end

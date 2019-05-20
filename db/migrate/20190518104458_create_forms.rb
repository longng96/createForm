class CreateForms < ActiveRecord::Migration[5.2]
  def change
    create_table :forms do |t|
      t.string :user
      t.string :pass
      t.string :note

      t.timestamps
    end
  end
end

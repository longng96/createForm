class CreateExamples < ActiveRecord::Migration[5.2]
  def change
    create_table :examples do |t|
      t.string :user
      t.string :email

      t.timestamps
    end
  end
end

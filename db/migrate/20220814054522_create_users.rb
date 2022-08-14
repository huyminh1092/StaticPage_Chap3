class CreateUsers < ActiveRecord::Migration[7.0]
  def change
    create_table :users do |t|
      t.string :name
      t.boolean :gender
      t.string :phone
      t.float :mark

      t.timestamps
    end
  end
end

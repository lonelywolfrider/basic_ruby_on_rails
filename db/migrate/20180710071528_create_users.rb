class CreateUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :users do |t|
      t.string :name
      t.integer :ph_no
      t.string :operation

      t.timestamps
    end
  end
end

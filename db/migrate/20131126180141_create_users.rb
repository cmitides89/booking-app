class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :name
      t.string :phone
      t.string :email
      t.string :ccnumber
      t.string :ccexp
      t.integer :ccpin
      t.string :photo_id

      t.timestamps
    end
  end
end

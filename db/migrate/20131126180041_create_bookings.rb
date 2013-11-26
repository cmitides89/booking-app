class CreateBookings < ActiveRecord::Migration
  def change
    create_table :bookings do |t|
      t.integer :check_in
      t.integer :check_out
      t.integer :num_of_people
      t.string :contract
      t.string :form_of_payment

      t.timestamps
    end
  end
end

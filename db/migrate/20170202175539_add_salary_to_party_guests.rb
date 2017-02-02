class AddSalaryToPartyGuests < ActiveRecord::Migration[5.0]
  def change
    change_table :party_guests do |t|
      t.integer :salary
    end
  end
end

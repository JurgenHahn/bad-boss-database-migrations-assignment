class AddNumberOfKidsToPartyGuests < ActiveRecord::Migration[5.0]
  def change
    change_table :party_guests do |t|
      t.integer :number_of_kids
    end
  end
end

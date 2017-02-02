class AddLastNameToPartyGuests < ActiveRecord::Migration[5.0]
  def change
    change_table :party_guests do |t|
      t.string :last_name
    end
  end
end

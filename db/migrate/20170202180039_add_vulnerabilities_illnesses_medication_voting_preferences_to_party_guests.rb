class AddVulnerabilitiesIllnessesMedicationVotingPreferencesToPartyGuests < ActiveRecord::Migration[5.0]
  def change
    change_table :party_guests do |t|
      t.string :vulnerabilities
      t.string :illneses
      t.string :medication
      t.string :voting_preferences
    end
  end
end

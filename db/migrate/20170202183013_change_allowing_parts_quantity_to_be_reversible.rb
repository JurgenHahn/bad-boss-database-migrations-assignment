class ChangeAllowingPartsQuantityToBeReversible < ActiveRecord::Migration[5.0]
  def change
    reversible do |dir|
      change_table :parts do |t|
        dir.up   { t.change :parts, :decimal }
        dir.down { t.change :parts, :integer }
      end
    end
  end
end

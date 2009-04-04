class CreateDebtors < ActiveRecord::Migration
  def self.up
    create_table :debtors do |t|

      t.timestamps
    end
  end

  def self.down
    drop_table :debtors
  end
end

class CreateDebts < ActiveRecord::Migration
  def self.up
    create_table :debts do |t|
      
      t.float "amount"
      t.belongs_to "debtor"
      t.belongs_to "user"
      t.integer "frequency_in_days"
      
      t.timestamps
    end
  end

  def self.down
    drop_table :debts
  end
end

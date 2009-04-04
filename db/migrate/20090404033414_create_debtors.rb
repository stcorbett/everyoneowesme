class CreateDebtors < ActiveRecord::Migration
  def self.up
    create_table :debtors do |t|
      
      t.string   "email"
      t.string   "first_name"
      t.string   "last_name"
      t.string   "phone"
      t.string   "office_phone"
      t.string   "cell_phone"
      t.belongs_to "user"
      t.timestamps
    end
  end

  def self.down
    drop_table :debtors
  end
end

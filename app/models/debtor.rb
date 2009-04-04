class Debtor < ActiveRecord::Base
  belongs_to :user
  has_many :debts
  
  def total_owed
    debts.inject(0) {|total, debt| debt.amount}
  end
  
end

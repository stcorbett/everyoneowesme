class Debt < ActiveRecord::Base
  belongs_to :user
  belongs_to :debtor

end

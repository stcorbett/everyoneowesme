class CreateUsers < ActiveRecord::Migration
  def self.up
    create_table :users do |t|
      t.string   "email"
      t.string   "first_name"
      t.string   "last_name"
      t.string   "phone"
      t.string   "salt"
      t.string   "crypted_password"
      t.boolean  "accept_tou",                   :default => false
      t.integer  "login_count",                  :default => 1
      t.string   "activation_code"
      t.datetime "deleted_at"
      t.datetime "activated_at"
      t.timestamps
    end
  end

  def self.down
    drop_table :users
  end
end

class CreateAccounts < ActiveRecord::Migration
  def self.up
    create_table :accounts do |t|
      t.string :username
      t.string :password
      t.string :full_name
      t.string :email

      t.timestamps
    end
  end

  def self.down
    drop_table :accounts
  end
end

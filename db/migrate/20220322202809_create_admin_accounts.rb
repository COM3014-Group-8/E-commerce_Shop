class CreateAdminAccounts < ActiveRecord::Migration[7.0]
  def change
    create_table :admin_accounts do |t|

      t.timestamps
    end
  end
end

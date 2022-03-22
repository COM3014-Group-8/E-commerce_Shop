class CreatePaymentCheckouts < ActiveRecord::Migration[7.0]
  def change
    create_table :payment_checkouts do |t|

      t.timestamps
    end
  end
end

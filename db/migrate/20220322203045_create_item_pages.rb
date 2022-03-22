class CreateItemPages < ActiveRecord::Migration[7.0]
  def change
    create_table :item_pages do |t|

      t.timestamps
    end
  end
end

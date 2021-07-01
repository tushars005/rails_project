class CreateLineItems < ActiveRecord::Migration[6.1]
  def change
    create_table :line_items do |t|
      t.integer :cart_id
      t.string :store_id
      t.string :integer
      t.integer :quantity,default:1

      t.timestamps
    end
  end
end

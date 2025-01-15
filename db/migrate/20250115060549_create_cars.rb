class CreateCars < ActiveRecord::Migration[7.1]
  def change
    create_table :cars do |t|
      t.string :name
      t.string :number
      t.string :action
      t.date :release_date
      t.string :product_number
      t.integer :quantity
      t.string :condition
      t.boolean :collected
      t.date :collected_date
      t.references :user, null: false, foreign_key: true

      t.timestamps
    end
  end
end

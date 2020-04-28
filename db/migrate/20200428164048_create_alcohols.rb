class CreateAlcohols < ActiveRecord::Migration[6.0]
  def change
    create_table :alcohols do |t|
      t.string  :name
      t.float   :calories
      t.float   :quantity, :default => 1 
      t.string  :drink_type 
      t.timestamps
    end
  end
end

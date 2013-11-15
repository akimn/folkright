class CreatePins < ActiveRecord::Migration
  def change
    create_table :pin do |t|
      t.string :description
      t.string :category
      
      t.timestamps
    end
  end
end

class CreateCategories < ActiveRecord::Migration
  def change
    create_table :categories do |t|
    	t.string :name
    	t.text :description
    	##transportation
     	t.timestamps
     	t.transportation
    end
  end
end

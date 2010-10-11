class AddCategoryToProducts < ActiveRecord::Migration
  def self.up
    change_table :products do |t|
      t.references :category
    end
  end

  def self.down
  end
end

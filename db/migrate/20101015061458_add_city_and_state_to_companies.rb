class AddCityAndStateToCompanies < ActiveRecord::Migration
  def self.up
    change_table :companies do |t|
      t.string :city
      t.string :state
    end
  end

  def self.down
    remove_column :companies, :city
    remove_column :companies, :state
  end
end

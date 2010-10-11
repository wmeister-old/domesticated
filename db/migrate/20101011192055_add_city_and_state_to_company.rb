class AddCityAndStateToCompany < ActiveRecord::Migration
  def self.up
    change_table :companies do |t|
      t.string :city
      t.string :state
    end
  end

  def self.down
  end
end

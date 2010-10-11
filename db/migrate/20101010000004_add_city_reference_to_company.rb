class AddCityReferenceToCompany < ActiveRecord::Migration
  def self.up
    change_table :companies do |t|
      t.references :city
    end
  end

  def self.down
  end
end

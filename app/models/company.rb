class Company < ActiveRecord::Base
  has_attached_file :image,
    :styles => {
      :thumb => "200x200#",
      :display => "380x380>"
    }
  has_many :products, :dependent => :destroy
  
  define_index do
    indexes :name
    indexes products.name, :as => :product_name
    indexes [state, city], :as => :location
  end
end

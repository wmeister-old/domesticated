class Product < ActiveRecord::Base
  has_attached_file :image,
    :styles => {
      :thumb => "200x200>"
    }
  belongs_to :company
  belongs_to :category
end

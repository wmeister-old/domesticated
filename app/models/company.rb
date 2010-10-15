class Company < ActiveRecord::Base
  has_attached_file :image,
    :styles => {
      :thumb => "200x200#",
      :display => "380x380>"
    }
  has_many :products, :dependent => :destroy
  
  def self.search(search, page)
  paginate  :per_page => 9, :page => page,
            :conditions => ['name like ?', "%#{search}%"],
            :order => 'created_at DESC'
  end
end

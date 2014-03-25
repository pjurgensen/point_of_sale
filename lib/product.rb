class Product < ActiveRecord::Base

  def self.search(id)
    Product.find_by id: id
  end

end

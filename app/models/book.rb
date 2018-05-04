class Book < ActiveRecord::Base
  attr_accessible :description, :price, :title

  def self.firstRecord
    Book.first
  end
end

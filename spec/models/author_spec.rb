require 'rails_helper'

RSpec.describe Author, :type => :model do
  context "test author" do
    it "get name" do
      book = Book.firstRecord
      binding.pry
      expect(book).to eq(Book.first)
    end
  end
end

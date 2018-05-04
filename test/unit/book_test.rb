require 'test_helper'

class BookTest < ActiveSupport::TestCase
  test "the truth" do
    bookFirst = Book.firstRecord
    assert_equal(bookFirst, Book.first)
  end
end

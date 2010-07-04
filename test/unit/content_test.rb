require 'test_helper'

class ContentTest < ActiveSupport::TestCase
  test "the should validate" do
    content = Content.new
    assert !content.valid?
    assert content.errors[:title].include?("can't be blank")
  end
end

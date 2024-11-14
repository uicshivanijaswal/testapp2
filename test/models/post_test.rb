# frozen_string_literal: true

require 'test_helper'

class PostTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end

  test "should not save a title without title" do
    post = Post.new
    assert_not post.save, "Saved a post without a title"
  end 
end

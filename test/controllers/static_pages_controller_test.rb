require 'test_helper'

class StaticPagesControllerTest < ActionDispatch::IntegrationTest
  test "should get ideas" do
    get static_pages_ideas_url
    assert_response :success
  end

end

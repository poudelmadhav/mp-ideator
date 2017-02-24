require 'test_helper'

class MpControllerTest < ActionDispatch::IntegrationTest
  test "should get ideas" do
    get mp_ideas_url
    assert_response :success
  end

  test "should get inspire" do
    get mp_inspire_url
    assert_response :success
  end

  test "should get about" do
    get mp_about_url
    assert_response :success
  end

end

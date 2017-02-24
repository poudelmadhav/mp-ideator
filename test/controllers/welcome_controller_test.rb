require 'test_helper'

class WelcomeControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get welcome_index_url
    assert_response :success
  end

  test "should get ideas" do
    get welcome_ideas_url
    assert_response :success
  end

  test "should get inspire" do
    get welcome_inspire_url
    assert_response :success
  end

  test "should get about" do
    get welcome_about_url
    assert_response :success
  end

end

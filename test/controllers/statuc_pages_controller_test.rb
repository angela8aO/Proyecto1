require 'test_helper'

class StatucPagesControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get statuc_pages_home_url
    assert_response :success
  end

  test "should get basics" do
    get statuc_pages_basics_url
    assert_response :success
  end

  test "should get ruby" do
    get statuc_pages_ruby_url
    assert_response :success
  end

  test "should get git" do
    get statuc_pages_git_url
    assert_response :success
  end

end

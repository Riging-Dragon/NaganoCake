require 'test_helper'

class Admin::SettionsControllerTest < ActionDispatch::IntegrationTest
  test "should get new" do
    get admin_settions_new_url
    assert_response :success
  end

  test "should get create" do
    get admin_settions_create_url
    assert_response :success
  end

  test "should get destroy" do
    get admin_settions_destroy_url
    assert_response :success
  end

end

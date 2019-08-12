require 'test_helper'

class DreamsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get dreams_index_url
    assert_response :success
  end

  test "should get new" do
    get dreams_new_url
    assert_response :success
  end

  test "should get create" do
    get dreams_create_url
    assert_response :success
  end

end

require 'test_helper'

class NeurolinksControllerTest < ActionDispatch::IntegrationTest
  test "should get new" do
    get neurolinks_new_url
    assert_response :success
  end

  test "should get create" do
    get neurolinks_create_url
    assert_response :success
  end

end

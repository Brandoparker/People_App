require 'test_helper'

class PeopleControllerControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get people_controller_index_url
    assert_response :success
  end

  test "should get show" do
    get people_controller_show_url
    assert_response :success
  end

  test "should get new" do
    get people_controller_new_url
    assert_response :success
  end

end

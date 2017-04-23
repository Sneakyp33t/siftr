require 'test_helper'

class UsersHomePageControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get users_home_page_index_url
    assert_response :success
  end

end

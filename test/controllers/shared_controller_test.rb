require 'test_helper'

class SharedControllerTest < ActionDispatch::IntegrationTest
  test "should get _error_messages" do
    get shared__error_messages_url
    assert_response :success
  end

end

require 'test_helper'

class DeleteControllerTest < ActionDispatch::IntegrationTest
  test "should get user" do
    get delete_user_url
    assert_response :success
  end

end

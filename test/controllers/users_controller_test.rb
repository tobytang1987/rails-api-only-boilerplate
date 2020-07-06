require 'test_helper'

class UsersControllerTest < ActionDispatch::IntegrationTest
  test "should give you anything if you don't log in" do
    get user_info_url, as: :json
    assert_response 401
  end

  test "should get user info if has auth" do
    get user_info_url, headers: @auth_params, as: :json
    assert_response 200
  end
end

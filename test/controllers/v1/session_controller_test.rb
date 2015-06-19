require 'test_helper'

class V1::SessionControllerTest < ActionController::TestCase
  test "should get login" do
    get :login
    assert_response :success
  end

end

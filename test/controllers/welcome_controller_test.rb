require 'test_helper'

class WelcomeControllerTest < ActionController::TestCase
  test "should get plan" do
    get :plan
    assert_response :success
  end

end

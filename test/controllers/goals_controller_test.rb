require 'test_helper'

class GoalsControllerTest < ActionDispatch::IntegrationTest
  test "should get current" do
    get goals_current_url
    assert_response :success
  end

  test "should get achieved" do
    get goals_achieved_url
    assert_response :success
  end

end

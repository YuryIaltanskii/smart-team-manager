require 'test_helper'

class CoursesControllerTest < ActionDispatch::IntegrationTest
  test "should get assigned" do
    get courses_assigned_url
    assert_response :success
  end

  test "should get completed" do
    get courses_completed_url
    assert_response :success
  end

end

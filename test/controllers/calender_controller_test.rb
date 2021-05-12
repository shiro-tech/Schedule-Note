require "test_helper"

class CalenderControllerTest < ActionDispatch::IntegrationTest
  test "should get new" do
    get calender_new_url
    assert_response :success
  end
end

require 'test_helper'

class CoursesControllerTest < ActionController::TestCase
  test "should get course" do
    get :course
    assert_response :success
  end

end

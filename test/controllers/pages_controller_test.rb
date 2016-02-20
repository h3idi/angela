require 'test_helper'

class PagesControllerTest < ActionController::TestCase
  test "should get hem" do
    get :hem
    assert_response :success
  end

end

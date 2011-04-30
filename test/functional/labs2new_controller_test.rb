require 'test_helper'

class Labs2newControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
  end

end

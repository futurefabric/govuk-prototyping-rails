require 'test_helper'

class MhraControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
  end

  test "should get signup" do
    get :signup
    assert_response :success
  end

end

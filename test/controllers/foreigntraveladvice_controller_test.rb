require 'test_helper'

class ForeigntraveladviceControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
  end

  test "should get egypt" do
    get :egypt
    assert_response :success
  end

end

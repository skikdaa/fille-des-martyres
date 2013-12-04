require 'test_helper'

class MvnhControllerTest < ActionController::TestCase
  test "should get Home" do
    get :Home
    assert_response :success
  end

  test "should get Resources" do
    get :Resources
    assert_response :success
  end

  test "should get Organisations" do
    get :Organisations
    assert_response :success
  end

end

require 'test_helper'

class GamesControllerTest < ActionController::TestCase
  test "should get start" do
    get :start
    assert_response :success
  end

  test "should get current" do
    get :current
    assert_response :success
  end

  test "should get join" do
    get :join
    assert_response :success
  end

end

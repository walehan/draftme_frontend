require 'test_helper'

class SiteControllerTest < ActionController::TestCase
  test "should get home" do
    get :home
    assert_response :success
  end

  test "should get account" do
    get :account
    assert_response :success
  end

  test "should get games" do
    get :games
    assert_response :success
  end

  test "should get people" do
    get :people
    assert_response :success
  end

end

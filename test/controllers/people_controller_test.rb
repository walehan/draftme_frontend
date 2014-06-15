require 'test_helper'

class PeopleControllerTest < ActionController::TestCase
  test "should get friends" do
    get :friends
    assert_response :success
  end

  test "should get groups" do
    get :groups
    assert_response :success
  end

  test "should get teams" do
    get :teams
    assert_response :success
  end

  test "should get draft" do
    get :draft
    assert_response :success
  end

  test "should get find" do
    get :find
    assert_response :success
  end

end

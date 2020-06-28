require 'test_helper'

class CircleciControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get circleci_index_url
    assert_response :success
  end

  test "should get show" do
    get circleci_show_url
    assert_response :success
  end

end

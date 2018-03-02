require 'test_helper'

class YasaiControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get yasai_home_url
    assert_response :success
  end

  test "should get result" do
    get yasai_result_url
    assert_response :success
  end

end

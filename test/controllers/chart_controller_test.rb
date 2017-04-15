require 'test_helper'

class ChartControllerTest < ActionDispatch::IntegrationTest
  test "should get single" do
    get chart_single_url
    assert_response :success
  end

  test "should get multi" do
    get chart_multi_url
    assert_response :success
  end

end

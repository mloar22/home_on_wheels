require 'test_helper'

class SellControllerTest < ActionDispatch::IntegrationTest
  test "should get pricing" do
    get sell_pricing_url
    assert_response :success
  end

end

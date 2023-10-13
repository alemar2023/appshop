require "test_helper"

class CartControllerTest < ActionDispatch::IntegrationTest
  test "should get e" do
    get cart_e_url
    assert_response :success
  end

  test "should get show" do
    get cart_show_url
    assert_response :success
  end
end

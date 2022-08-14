require "test_helper"

class MyfamilysControllerTest < ActionDispatch::IntegrationTest
  test "should get giadinh" do
    get myfamilys_giadinh_url
    assert_response :success
  end
end

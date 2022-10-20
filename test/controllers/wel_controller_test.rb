require "test_helper"

class WelControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get wel_index_url
    assert_response :success
  end
end

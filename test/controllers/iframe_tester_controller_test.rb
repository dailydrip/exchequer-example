require 'test_helper'

class IframeTesterControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get iframe_tester_index_url
    assert_response :success
  end

end

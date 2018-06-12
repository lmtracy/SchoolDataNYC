require 'test_helper'

class BronxControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get bronx_index_url
    assert_response :success
  end

end

require 'test_helper'

class BrooklynControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get brooklyn_index_url
    assert_response :success
  end

end

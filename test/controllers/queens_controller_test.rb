require 'test_helper'

class QueensControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get queens_index_url
    assert_response :success
  end

end

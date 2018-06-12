require 'test_helper'

class ManhattanControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get manhattan_index_url
    assert_response :success
  end

end

require 'test_helper'

class StatenIslandControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get staten_island_index_url
    assert_response :success
  end

end

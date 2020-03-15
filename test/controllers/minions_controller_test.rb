require 'test_helper'

class MinionsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get minions_index_url
    assert_response :success
  end

end

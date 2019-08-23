require 'test_helper'

class LocalBoardsControllerTest < ActionDispatch::IntegrationTest
  test "should get main" do
    get local_boards_main_url
    assert_response :success
  end

end

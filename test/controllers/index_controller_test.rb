require 'test_helper'

class IndexControllerTest < ActionDispatch::IntegrationTest
  test "should get add" do
    get index_add_url
    assert_response :success
  end

  test "should get done" do
    get index_done_url
    assert_response :success
  end

end

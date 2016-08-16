require 'test_helper'

class ListsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get lists_index_url
    assert_response :success
  end

  test "should get add" do
    get lists_add_url
    assert_response :success
  end

  test "should get done" do
    get lists_done_url
    assert_response :success
  end

end

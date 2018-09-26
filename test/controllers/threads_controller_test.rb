require 'test_helper'

class ThreadsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get threads_index_url
    assert_response :success
  end

  test "should get show" do
    get threads_show_url
    assert_response :success
  end

  test "should get new" do
    get threads_new_url
    assert_response :success
  end

end

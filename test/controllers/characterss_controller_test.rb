require 'test_helper'

class CharacterssControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get characterss_index_url
    assert_response :success
  end

  test "should get show" do
    get characterss_show_url
    assert_response :success
  end

  test "should get new" do
    get characterss_new_url
    assert_response :success
  end

end

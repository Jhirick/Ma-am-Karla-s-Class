require "test_helper"

class GuardiansControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get guardians_index_url
    assert_response :success
  end

  test "should get show" do
    get guardians_show_url
    assert_response :success
  end

  test "should get new" do
    get guardians_new_url
    assert_response :success
  end

  test "should get edit" do
    get guardians_edit_url
    assert_response :success
  end
end

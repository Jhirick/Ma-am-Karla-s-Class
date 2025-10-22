require "test_helper"

class RelationshipsControllerTest < ActionDispatch::IntegrationTest
  setup do
    @relationship = relationships(:one)
  end

  test "should get index" do
    get relationships_url
    assert_response :success
  end

  test "should get new" do
    get new_relationship_url
    assert_response :success
  end

  test "should create relationship" do
    assert_difference("Relationship.count") do
      post relationships_url, params: { relationship: { guardian_id: @relationship.guardian_id, student_id: @relationship.student_id } }
    end

    assert_redirected_to relationship_url(Relationship.last)
  end

  test "should show relationship" do
    get relationship_url(@relationship)
    assert_response :success
  end

  test "should get edit" do
    get edit_relationship_url(@relationship)
    assert_response :success
  end

  test "should update relationship" do
    patch relationship_url(@relationship), params: { relationship: { guardian_id: @relationship.guardian_id, student_id: @relationship.student_id } }
    assert_redirected_to relationship_url(@relationship)
  end

  test "should destroy relationship" do
    assert_difference("Relationship.count", -1) do
      delete relationship_url(@relationship)
    end

    assert_redirected_to relationships_url
  end
end

require 'test_helper'

class LabsControllerTest < ActionDispatch::IntegrationTest
  setup do
#    @lab = labs(:one)
  end

  test "should get index" do
    get labs_path
    assert_response :success
  end

  test "should get new" do
    get new_lab_path
    assert_response :success
  end

  test "should create lab" do
#    assert_difference('Lab.count') do
#      post labs_url, params: { lab: {  } }
#    end

#    assert_redirected_to lab_url(Lab.last)
  end

  test "should show lab" do
#    get lab_path(@lab)
#    assert_response :success
  end

  test "should get edit" do
#    get edit_lab_path(@lab)
#    assert_response :success
  end

  test "should update lab" do
#    patch lab_url(@lab), params: { lab: {  } }
#    assert_redirected_to lab_url(@lab)
  end

  test "should destroy lab" do
#    assert_difference('Lab.count', -1) do
#      delete lab_url(@lab)
#    end

#    assert_redirected_to labs_url
  end
end

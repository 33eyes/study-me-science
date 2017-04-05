require 'test_helper'

class StaticPagesControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get root_path
    assert_response :success
    assert_select "title", "StudyMe.Science"
  end

  test "should get help" do
    get help_path
    assert_response :success
#    assert_select "title", "Help | StudyMe.Science"
  end

  test "should get about" do
    get about_path
    assert_response :success
#    assert_select "title", "About | StudyMe.Science"
  end

  test "should get contact" do
    get contact_path
    assert_response :success
#    assert_select "title", "Contact | StudyMe.Science"
  end
  
  test "should get under-construction" do
    get under_construction_path
    assert_response :success
    assert_select "title", "Page under construction | StudyMe.Science"
  end
  
end

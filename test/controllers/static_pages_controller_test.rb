require 'test_helper'

class StaticPagesControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
      get home_path
    assert_response :success
    assert_select "title", "Home"      
  end

  test "should get about" do
      get about_path
    assert_response :success
    assert_select "title", "About"
  end
    
  test "should get services" do
    get services_path
    assert_response :success
    assert_select "title", "Services"
  end
    
  test "should get blog" do
    get blog_path
    assert_response :success
    assert_select "title", "Blog"
  end
    
  test "should get contact" do
    get contact_path
    assert_response :success
    assert_select "title", "Contact"
  end
      
end
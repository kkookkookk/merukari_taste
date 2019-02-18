require 'test_helper'

class RootControllerTest < ActionDispatch::IntegrationTest

  test "should get home" do
    get root_path
    assert_response :success
    assert_select "title", "merukari_taste"
  end

  test "should get home" do
    get root_home_url
    assert_response :success
  end

end

require 'test_helper'

class PagesControllerTest < ActionDispatch::IntegrationTest
  test "should get pag1" do
    get pages_pag1_url
    assert_response :success
  end

  test "should get pag2" do
    get pages_pag2_url
    assert_response :success
  end

  test "should get pag3" do
    get pages_pag3_url
    assert_response :success
  end

end

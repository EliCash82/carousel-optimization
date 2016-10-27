require 'test_helper'

class StaticPagesControllerTest < ActionDispatch::IntegrationTest
  test "should get carousel_in_grid" do
    get static_pages_carousel_in_grid_url
    assert_response :success
  end

end

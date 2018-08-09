require 'test_helper'

class AmigosControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get amigos_index_url
    assert_response :success
  end

end

require 'test_helper'

class PublicarControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get publicar_index_url
    assert_response :success
  end

end

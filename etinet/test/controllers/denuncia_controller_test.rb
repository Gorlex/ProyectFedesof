require 'test_helper'

class DenunciaControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get denuncia_index_url
    assert_response :success
  end

end

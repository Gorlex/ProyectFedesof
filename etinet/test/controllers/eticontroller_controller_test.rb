require 'test_helper'

class EticontrollerControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get eticontroller_index_url
    assert_response :success
  end

end

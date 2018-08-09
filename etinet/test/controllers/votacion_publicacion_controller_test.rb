require 'test_helper'

class VotacionPublicacionControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get votacion_publicacion_index_url
    assert_response :success
  end

end

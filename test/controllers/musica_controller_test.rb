require 'test_helper'

class MusicaControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get musica_index_url
    assert_response :success
  end

end

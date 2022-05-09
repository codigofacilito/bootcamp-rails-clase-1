require "test_helper"

class SaludosControllerTest < ActionDispatch::IntegrationTest
  test "should get new" do
    get saludos_new_url
    assert_response :success
  end

  test "should get create" do
    get saludos_create_url
    assert_response :success
  end
end

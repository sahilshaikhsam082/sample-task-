require "test_helper"

class MailManagmentControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get mail_managment_index_url
    assert_response :success
  end
end

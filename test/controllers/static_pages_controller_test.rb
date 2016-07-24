require 'test_helper'

class StaticPagesControllerTest < ActionController::TestCase
  test "should get home" do
    get :home
    assert_response :success
  end

  test "should get skype_talk" do
    get :skype_talk
    assert_response :success
  end

  test "should get personal_email_talk" do
    get :personal_email_talk
    assert_response :success
  end

  test "should get aliexpress_mail_talk" do
    get :aliexpress_mail_talk
    assert_response :success
  end

end

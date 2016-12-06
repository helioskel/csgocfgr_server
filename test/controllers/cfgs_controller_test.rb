require 'test_helper'

class CfgsControllerTest < ActionDispatch::IntegrationTest
  setup do
    @cfg = cfgs(:one)
  end

  test "should get index" do
    get cfgs_url, as: :json
    assert_response :success
  end

  test "should create cfg" do
    assert_difference('Cfg.count') do
      post cfgs_url, params: { cfg: {  } }, as: :json
    end

    assert_response 201
  end

  test "should show cfg" do
    get cfg_url(@cfg), as: :json
    assert_response :success
  end
end

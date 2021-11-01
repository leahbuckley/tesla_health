require 'test_helper'

class PagesControllerTest < ActionDispatch::IntegrationTest

    test "should get mileage" do
        get pages_mileage_url
        assert_response :success
    end
end
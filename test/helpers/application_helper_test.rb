require 'test_helper'

class ApplicationHelperTest < ActionView::TestCase
  test "full title helper" do
    assert_equal full_title,         "Tutorial"
    assert_equal full_title("Help"), "Help | Tutorial"
  end
end
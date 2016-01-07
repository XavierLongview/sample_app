require 'test_helper'

class ApplicationHelperTest < ActionView::TestCase
  test "full title helper" do
    assert_equal full_title,         "Astrozoica Tourism Buero"
    assert_equal full_title("Help"), "Help | Astrozoica Tourism Buero"
  end
end

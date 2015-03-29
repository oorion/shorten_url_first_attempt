require 'test_helper'

class ShortenUrlTest < ActiveSupport::TestCase
  test "can shorten a string" do
    jf = JetFuel.new 'http://SERVER'
    shortened = jf.shorten "http://jumpstartlab.com"
    assert_equal shortened, "http://SERVER/e08fdf"
  end
end

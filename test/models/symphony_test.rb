require 'test_helper'

class SymphonyTest < ActiveSupport::TestCase
  setup do
    @symphony = Symphony.new composer: composers(:mahler)
  end

  test 'valid setup' do
    assert @symphony.valid?
  end
end

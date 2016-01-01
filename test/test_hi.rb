require 'minitest/autorun'
require 'quick_target'

class TryATest < Minitest::Test
  def test_english_hello
    assert_equal "hello world",
      QuickTarget.hi("english")
  end

  def test_any_hello
    assert_equal "hello world",
      QuickTarget.hi("ruby")
  end

  def test_spanish_hello
    assert_equal "hola mundo",
      QuickTarget.hi("spanish")
  end
end
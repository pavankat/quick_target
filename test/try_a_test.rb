require 'minitest/autorun'
require 'quick_test'

class TryATest < Minitest::Test
  def test_english_hello
    assert_equal "hello world",
      QuickTest.hi("english")
  end

  def test_any_hello
    assert_equal "hello world",
      QuickTest.hi("ruby")
  end

  def test_spanish_hello
    assert_equal "hola mundo",
      QuickTest.hi("spanish")
  end
end
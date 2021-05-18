# require "test_helper"

class FooEngineFooModelsTest < ActiveSupport::TestCase
  test 'not_overriden' do
    assert_equal 'From engine', FooEngine::FooModelNotOverridden.new.foo
  end

  test 'overriden_with_class_eval' do
    assert_equal 'From app', FooEngine::FooModelOverriddenWithClassEval.new.foo
  end

  test 'overriden_with_reopening' do
    assert_equal 'From app', FooEngine::FooModelOverriddenWithReopening.new.foo
  end

  test 'overriden_with_include' do
    assert_equal 'From app', FooEngine::FooModelOverriddenWithInclude.new.foo
  end

  test 'overriden_with_prepend' do
    assert_equal 'From app', FooEngine::FooModelOverriddenWithPrepend.new.foo
  end
end

module ModuleToPrepend
  def foo
    'From app'
  end
end

module FooEngine
  class FooModelOverriddenWithPrepend
    prepend ModuleToInclude
  end
end

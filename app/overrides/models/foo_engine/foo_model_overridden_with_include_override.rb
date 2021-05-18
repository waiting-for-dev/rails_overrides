module ModuleToInclude
  def foo
    'From app'
  end
end

module FooEngine
  class FooModelOverriddenWithInclude
    include ModuleToInclude
  end
end

class ApplicationController < ActionController::Base
  def foo
    render inline: FooEngine::FooModelOverriddenWithClassEval.new.foo
  end

  def bar
  end
end

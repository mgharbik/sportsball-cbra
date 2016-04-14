module EngineControllerTestMonkeyPatch
  def get(action, parameters = nil, session = nil, flash = nil)
    process_action(action, parameters, session, flash, "GET")
  end

  def post(action, parameters = nil, session = nil, flash = nil)
    process_action(action, parameters, session, flash, "POST")
  end

  def put(action, parameters = nil, session = nil, flash = nil)
    process_action(action, parameters, session, flash, "PUT")
  end

  def delete(action, parameters = nil, session = nil, flash = nil)
    process_action(action, parameters, session, flash, "DELETE")
  end

  private


  def process_action(action, parameters = nil, session = nil, flash = nil, method = "GET")
    parameters ||= {}
    process(action,
            method,
            parameters.merge!(:use_route => :app_component),
            session,
            flash)
  end
end

AppComponent::Engine.routes.default_url_options = {host: "test.host"}
EngineRoutes = AppComponent::Engine.routes.url_helpers

RSpec.configure do |config|
  config.include EngineControllerTestMonkeyPatch, :type => :controller
end
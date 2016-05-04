module WebUi
  class Engine < ::Rails::Engine
    isolate_namespace WebUi

    config.generators do |g|
      g.template_engine :slim
    end
  end
end

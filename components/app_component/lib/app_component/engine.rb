module AppComponent
  class Engine < ::Rails::Engine
    isolate_namespace AppComponent

    initializer :append_migrations do |app|
      unless app.root.to_s.match root.to_s+File::SEPARATOR
        config.paths['db/migrate'].expanded.each do |expanded_path|
          app.config.paths['db/migrate'] << expanded_path
        end
      end
    end

    config.generators do |g|
      g.orm             :active_record
      g.template_engine :slim
      g.test_framework  :rspec
    end
  end
end

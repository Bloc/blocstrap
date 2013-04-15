module Blocstrap
  class Engine < ::Rails::Engine
    # this module is defined to get Rails to look in our vendor directory for assets

    isolate_namespace Blocstrap # prevent naming conflicts
  end
end


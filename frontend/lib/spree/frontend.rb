require 'rails/all'
require 'rails/generators'
require 'jquery-rails'
require 'deface'
require 'select2-rails'

require 'spree/core'

require 'spree/core/ssl_requirement'
require 'spree/core/mail_settings'
require 'spree/core/mail_interceptor'

require 'spree/responder'
require 'spree/frontend/middleware/seo_assist'

require 'spree/frontend/engine'

if defined?(ActionView)
  require 'awesome_nested_set/helper'
  ActionView::Base.class_eval do
    include CollectiveIdea::Acts::NestedSet::Helper
  end
end

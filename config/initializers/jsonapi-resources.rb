JSONAPI.configure do |config|
  #:underscored_key, :camelized_key, :dasherized_key, or custom
  config.json_key_format = :dasherized_key
  # :none, :offset, :paged, or a custom paginator name
  config.default_paginator = :none
end


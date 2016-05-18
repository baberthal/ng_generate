require 'thor/group'

require 'active_support'
require 'active_support/core_ext/object/blank'
require 'active_support/core_ext/array/extract_options'
require 'active_support/core_ext/hash/deep_merge'
require 'active_support/core_ext/module/attribute_accessors'
require 'active_support/core_ext/string/inflections'

module Ng
  module Generators
    autoload :Actions, 'ng/generators/actions'
    autoload :Base, 'ng/generators/base'

    mattr_accessor :namespace
  end
end

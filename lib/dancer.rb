require_relative './class_methods_module.rb'
require_relative './dance_module.rb'
require_relative 'fancy_dance'

class Dancer

  extend FancyDance::ClassMethods
  include FancyDance::InstanceMethods

end

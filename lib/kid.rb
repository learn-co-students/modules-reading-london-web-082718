require_relative './dance_module.rb'
require_relative './class_methods_module.rb'
require_relative 'fancy_dance'


class Kid
  extend FancyDance::ClassMethods
  include FancyDance::InstanceMethods
# refer to the name-spaced modules or classes with ::. This syntax
# references the parent and child relationship of the nested modules

#  extend MetaDancing


  #include Dance
  # If we use include keyword, we allow our classes to use all of
  # the methods of the included module as instance methods.

  attr_accessor :name

  def initialize(name)
    @name = name
  end
end

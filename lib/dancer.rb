require_relative './class_methods_module.rb'
require_relative './dance_module.rb'
require_relative './fancy_dance.rb'

class Dancer

  attr_accessor :name

  include Dance
  extend FancyDance::ClassMethods
  include FancyDance::InstanceMethods

  def initialize(name)
  @name = name
end

end

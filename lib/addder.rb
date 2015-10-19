require "addder/version"

module Addder
  def self.add(*args)
    return args.reduce(:+)
  end
end

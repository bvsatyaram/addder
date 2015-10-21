require "addder/version"

module Addder
  def self.add(*args)
    args.reduce(:+)
  end
end

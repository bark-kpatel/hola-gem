module Hola
  class << self
    def configure
      if block_given?
        yield(Configuration.default)
      else
        Configuration.default
      end
    end

    def self.hi
      puts "Hello world!"
    end
  end
end
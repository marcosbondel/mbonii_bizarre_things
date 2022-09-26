# frozen_string_literal: true

require_relative "mbonii_bizarre_things/version"

module MboniiBizarreThings
  class Calculator
    def self.add *args
      args.inject(:+)
    end

    def self.substract *args
      args.inject(:-)
    end

    def self.multiply *args
      args.inject(:*)
    end

    def self.divide *args
      args.inject(:/)
    end
  end
end
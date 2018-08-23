
require "./reportable.rb"
require "./employee.rb"

module Actualize

  class Manager < Employee
    include Reportable
      def initialize(input_options)
        super(input_options)
        @employees = input_options[:employees]
      end

      def give_all_raises
        @employees.each.
      end

      def fire_all_employess
        @employees
      end
  end
end


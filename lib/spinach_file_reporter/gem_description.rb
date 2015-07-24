module Spinach
  module FileReporter
    module Reporter
      module GemDescription
        class << self
          def to_s
            <<-EOF
            This is a console and file reporter for spinach. It works like output reporter of
            spinach and add a file reporter of the errors to a file
            EOF
          end
        end
      end
    end
  end
end

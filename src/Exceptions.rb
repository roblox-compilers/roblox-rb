module Exceptions
	class NoInputDirError < Exception
        def initialize(searched)
            super("No input directory '#{searched}' found.")
        end
    end
    class NoOutputDirError < Exception
        def initialize(searched)
            super("No output directory '#{searched}' found.")
        end
    end
end

require "sleepr/version"

module Sleepr
    def initialize
    end
    def self.session_timing(hour,min)
        if hour == 14 && min == 30
            puts "Time to Session! Come Come Come!!"
        else
            puts "Please dont come late!!!!!!"
        end
    end
end


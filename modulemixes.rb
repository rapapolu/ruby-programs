#modulemixes.rb
module D
    def initialize(name)
        @name  = name
    end
    def to_s
        @name
    end
end

module Debug
    include D
    def who_am_i?
        "#{self.class.name} #{self.object_id}: #{self.to_s}"
    end
end
class Phonograph
   include Debug
end
class EightTrack
    include Debug
end

p = Phonograph.new("West and blues")
e = EightTrack.new("Real Pillow")

p.who_am_i?
e.who_am_i?

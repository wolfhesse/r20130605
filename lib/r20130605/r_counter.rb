module R20130605

  class RCounter

    def self.count
      @@count ||= 0
    end
    def self.increment
      @@count+=1
    end
  end

end

module Findable
  module ClassMethods

    def self.all
      @@artists
    end
    #
    def self.all
      @@songs
    end

    

    def find_by_name(name)
      @@songs.detect{|a| a.name == name}
    end

    def find_by_name(name)
      @@artists.detect{|a| a.name == name}
    end

 end

end

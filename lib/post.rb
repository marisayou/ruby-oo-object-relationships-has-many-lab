class Post
    attr_accessor :title, :author

    @@all = []
    def self.all
        @@all
    end

    def initialize(title)
        @title = title
        @@all << self
    end

    def author
        @author
    end

    def author_name
        if self.author
            return self.author.name 
        end
        return nil
    end



end
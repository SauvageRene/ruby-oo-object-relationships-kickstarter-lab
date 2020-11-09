class ProjectBacker
    
    attr_accessor :backer, :project 

    @@all = []
    def initialize(project, backer)
        @backer = backer
        @project = project
        save
    end

    def self.all
        @@all
    end
    
    def save
        @@all << self
    end

end
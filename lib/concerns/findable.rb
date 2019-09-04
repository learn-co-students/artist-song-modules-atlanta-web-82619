module Findable

    def find_by_name(name)
        all.detect {|el| el.name == name}
    end

end
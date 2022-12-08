module Memorable
    module InstanceMethods
        def artist=(artist)
            @artist = artist
        end

        def to_param
            name.downcase.gsub(' ', '-')
         end
    end

    module ClassMethods

        def reset_all
            self.all.clear
          end

          def count
            self.all.count
          end

    end
    

end
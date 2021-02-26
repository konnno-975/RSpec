class User < ApplicationRecord
    def full_name
        if last_name == "侍"
            last_name + " " + first_name
        else
            first_name + " " + last_name
        end
    end
end

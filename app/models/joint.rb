class Joint < ApplicationRecord
#Table de jointure permettant de lier les doctor avec specialty
    belongs_to :doctor
    belongs_to :specialty
end

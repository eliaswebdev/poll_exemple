class Vote < ApplicationRecord
  belongs_to :option, optional: true
end

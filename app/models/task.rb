class Task < ApplicationRecord
  validates: name:, boolean:, presence = true
end

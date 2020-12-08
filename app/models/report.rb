class Report < ApplicationRecord
  has_many :attachments, dependent: :destroy
end

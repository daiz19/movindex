class Work < ApplicationRecord
    belongs_to :director

    acts_as_list scope :by_position, -> { order(position: :asc) }

    mount_uploader :image, WorkImageUploader
end
class Director < ApplicationRecord
    has_many :works

    mount_uploader :image, DirectorImageUploader
end
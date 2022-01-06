# frozen_string_literal: true

class Idea < ApplicationRecord
  mount_uploader :picture, PictureUploader
end

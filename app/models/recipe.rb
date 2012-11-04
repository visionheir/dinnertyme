# == Schema Information
#
# Table name: recipes
#
#  id         :integer          not null, primary key
#  name       :string(255)
#  steps      :text
#  photo      :string(255)
#  serves     :integer
#  rating     :integer
#  kitchen_id :integer
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

class Recipe < ActiveRecord::Base
  attr_accessible :name, :photo, :rating, :serves, :steps, :ingredient_ids, :kitchen_id, :remote_photo_url
  has_and_belongs_to_many :ingredients
  belongs_to :kitchen
  mount_uploader :photo, PikUploader
end

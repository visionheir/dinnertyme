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

require 'test_helper'

class RecipeTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end

# == Schema Information
#
# Table name: podcasts_episodes
#
#  id                 :integer          not null, primary key
#  title              :string
#  number             :integer
#  user_id            :integer
#  description        :text
#  created_at         :datetime         not null
#  updated_at         :datetime         not null
#  ogg_file_name      :string
#  ogg_content_type   :string
#  ogg_file_size      :integer
#  ogg_updated_at     :datetime
#  mp3_file_name      :string
#  mp3_content_type   :string
#  mp3_file_size      :integer
#  mp3_updated_at     :datetime
#  cover_file_name    :string
#  cover_content_type :string
#  cover_file_size    :integer
#  cover_updated_at   :datetime
#  site_id            :integer
#

require 'test_helper'

class Podcasts::EpisodeTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end

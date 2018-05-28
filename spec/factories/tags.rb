# frozen_string_literal: true

# == Schema Information
#
# Table name: tags
#
#  id         :bigint(8)        not null, primary key
#  title      :string(255)
#  disp_order :integer
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

FactoryBot.define do
  factory :tag do
  end
end

# == Schema Information
#
# Table name: directors
#
#  id         :integer          not null, primary key
#  name       :string
#  dob        :string
#  bio        :text
#  image_url  :string
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

class Director < ApplicationRecord
    
#  - name: must be present; must be unique in combination with dob
validates :name, :presence => true
#  - dob: no rules
validates :dob, :presence => true
#  - bio: no rules
validates :bio, :presence => true
#  - image_url: no rules
validates :image_url, :presence => true

#  - description: no rules
#  - image_url: no rules
end

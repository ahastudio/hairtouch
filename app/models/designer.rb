class Designer < ApplicationRecord
  belongs_to :shop

  validates :designer_nm, presence: true
  validates :designer_tel, presence: true
  validates :designer_intro, presence: true
end

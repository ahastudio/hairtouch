class Shop < ApplicationRecord
  has_many :designers, dependent: :destroy

  validates :shop_nm, presence: true
  validates :shop_tel, presence: true
  validates :shop_adr, presence: true
end

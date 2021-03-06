class Home < ApplicationRecord
  belongs_to :user

  has_attached_file :image, styles: { medium: "400x500", thumb: "200x200>" }, default_url: "/images/:style/missing.png"
  validates_attachment_content_type :image, content_type: /\Aimage\/.*\z/
end

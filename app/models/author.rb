class Author < ActiveRecord::Base
  validates :name, presence: true
  validates :email, uniqueness: true
<<<<<<< HEAD
  validates :phone_number, length: {is: 10}
=======
  validates :content, length: {10}
>>>>>>> eb4246c2d298024ca4fe682dce66367cf9a609b6
end

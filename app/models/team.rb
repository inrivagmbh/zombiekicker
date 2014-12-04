class Team < ActiveRecord::Base
<<<<<<< HEAD
  validates :name, presence: true
  validates :name, uniqueness: true
=======
  validates :name, uniqueness: true
  validates :name, presence: true

  has_and_belongs_to_many :matches
>>>>>>> omniauth
  has_and_belongs_to_many :users

  def register(user)
    self.users << user
<<<<<<< HEAD
  end

=======
    end
>>>>>>> omniauth
end

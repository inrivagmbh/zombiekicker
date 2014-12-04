class Team < ActiveRecord::Base

  validates :name, uniqueness: true
  validates :name, presence: true
  has_and_belongs_to_many :users

  def register(user)
    self.users << user

  end

end

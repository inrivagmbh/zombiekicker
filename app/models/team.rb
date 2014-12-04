class Team < ActiveRecord::Base
  validates :name, presence: true
  validates :name, uniqueness: true
  has_and_belongs_to_many :users

  def register(user)
    self.users << user
  end

end

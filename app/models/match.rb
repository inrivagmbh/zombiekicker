class Match < ActiveRecord::Base
  has_and_belongs_to_many :teams

def add_score(team)
  self.scores.new(team)
  end

end


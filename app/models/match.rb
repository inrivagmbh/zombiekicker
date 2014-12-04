class Match < ActiveRecord::Base
<<<<<<< HEAD
  belongs_to :team_1, class_name: "Team"
  belongs_to :team_2, class_name: "Team"

  def add_score(team)
    self.scores.new(team)
  end

  def end_time
    self.start_time + (duration * 60)
  end

end
=======
  has_and_belongs_to_many :teams

def add_score(team)
  self.scores.new(team)
  end

end

>>>>>>> omniauth

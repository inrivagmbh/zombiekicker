class Match < ActiveRecord::Base
  belongs_to :team_1, class_name: "Team", foreign_key: 'team1_id'
  belongs_to :team_2, class_name: "Team", foreign_key: 'team2_id'

  validates :duration, presence: true, numericality: { only_integer: true }

  def add_score(team)
    self.scores.new(team)
  end

  def end_time
    self.start_time + (duration * 60)
  end


end

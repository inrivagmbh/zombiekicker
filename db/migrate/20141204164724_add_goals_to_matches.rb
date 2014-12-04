class AddGoalsToMatches < ActiveRecord::Migration
  def change
    add_column :matches, :goals_team_1, :integer
    add_column :matches, :goals_team_2, :integer
  end
end

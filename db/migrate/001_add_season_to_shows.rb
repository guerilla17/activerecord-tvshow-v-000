def AddSeasontoShows < ActiveRecord::Migration[5.2]
  def change
    create :Show do |t|
      t.string :season 
    end
  end
end

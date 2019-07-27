def CreateShows < ActiveRecord::Migration [5.2]
  def change
    create :show do |t|
      t.string :name  
      t.string :network
      t.string :day 
      t.integer :rating 
    end 
  end
end 

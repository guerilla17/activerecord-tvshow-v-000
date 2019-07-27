def CreateShows < ActiveRecord::Migration [4.2]
  def change
    create :show do |t|
      t.
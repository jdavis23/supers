class AddDelayToMicroposts < ActiveRecord::Migration
  def change
    add_column :microposts, :delay, :integer
  end
end

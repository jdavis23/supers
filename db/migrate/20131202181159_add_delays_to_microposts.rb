class AddDelaysToMicroposts < ActiveRecord::Migration
  def change
    add_column :microposts, :delays, :string
  end
end

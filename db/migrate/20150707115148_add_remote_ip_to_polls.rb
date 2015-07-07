class AddRemoteIpToPolls < ActiveRecord::Migration
  def change
  	add_column :polls, :ip, :string, null: false
  end
end

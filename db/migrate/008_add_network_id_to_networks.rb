
class AddNetworkIdToNetworks < ActiveRecord::Migration

  def change
    add_column :networks, :networkd_id, :integer
  end
end

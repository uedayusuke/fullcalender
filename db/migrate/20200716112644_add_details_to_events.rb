class AddDetailsToEvents < ActiveRecord::Migration[5.2]
  def change
    add_column :events, :color, :string
    add_column :events, :allday, :boolean
  end
end

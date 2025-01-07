class AddCreatorToEvents < ActiveRecord::Migration[8.0]
  def change
    add_column :events, :creator, :string
  end
end

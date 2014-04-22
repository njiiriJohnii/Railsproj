class AddAcceptedToVisitor < ActiveRecord::Migration
  def change
    add_column :visitors, :accepted, :boolean
  end
end

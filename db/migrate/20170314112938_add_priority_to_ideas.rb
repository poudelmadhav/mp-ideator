class AddPriorityToIdeas < ActiveRecord::Migration[5.0]
  def change
  	add_column :ideas, :priority, :integer
  end
end

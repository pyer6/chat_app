class RemoveSloveFromAnswers < ActiveRecord::Migration[5.2]
  def change
    remove_column :answers, :solve, [:integer]
  end
end

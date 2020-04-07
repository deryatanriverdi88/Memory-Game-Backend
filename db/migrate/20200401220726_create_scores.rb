class CreateScores < ActiveRecord::Migration[6.0]
  def change
    create_table :scores do |t|
      t.belongs_to :user, null: false, foreign_key: true

      t.float :score
      t.timestamps
    end
  end
end

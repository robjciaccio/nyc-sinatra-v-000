class CreateLandmarks < ActiveRecord::Migration
  def up
    create_table :landmarks do |t|
      t.string :name
      t.integer :figure_id
      t.integer :year_completed
      t.timestamps
    end
  end
end

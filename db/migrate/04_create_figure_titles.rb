class CreateFigureTitles < ActiveRecord::Migration
  def up
    create_table :figure_titles do |t|
      t.integer :title_id
      t.integer :figure_id
    end
  end
end

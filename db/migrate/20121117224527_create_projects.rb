class CreateProjects < ActiveRecord::Migration
  def change
    create_table :projects do |t|
      t.integer :team_size
      t.string :name
      t.string :desc
      t.string :position

      t.timestamps
    end
  end
end

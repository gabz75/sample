class CreateSequences < ActiveRecord::Migration
  def change
    create_table :sequences do |t|
      t.date :from
      t.date :to
      t.string :name
      t.string :desc

      t.timestamps
    end
  end
end

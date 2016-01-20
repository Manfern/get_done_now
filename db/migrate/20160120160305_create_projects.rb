class CreateProjects < ActiveRecord::Migration
  def change
    create_table :projects do |t|
      t.string :name
      t.datetime :deadline
      t.integer :daycounter
      t.text :description

      t.timestamps
    end
  end
end

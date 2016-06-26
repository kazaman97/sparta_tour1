class CreateCourses < ActiveRecord::Migration
  def change
    create_table :courses do |t|
      t.date :tour_date
      t.string :guide_name
      t.string :title
      t.text :description
      t.integer :lower_limit
      t.integer :upper_limit

      t.timestamps null: false
    end
  end
end

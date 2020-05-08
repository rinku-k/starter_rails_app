class CreateCourses < ActiveRecord::Migration[5.2]
  def change
    create_table :courses do |t|
      t.string :title
      t.integer :cost
      t.boolean :is_available

      t.timestamps
    end
  end
end

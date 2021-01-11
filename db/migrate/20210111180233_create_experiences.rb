class CreateExperiences < ActiveRecord::Migration[6.0]
  def change
    create_table :experiences do |t|
      t.string :location
      t.string :jobTitle
      t.text :description
      t.string :startDate
      t.string :endDate

      t.timestamps
    end
  end
end

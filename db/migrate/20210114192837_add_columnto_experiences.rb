class AddColumntoExperiences < ActiveRecord::Migration[6.0]
  def change
    add_column :experiences, :company, :string
  end
end

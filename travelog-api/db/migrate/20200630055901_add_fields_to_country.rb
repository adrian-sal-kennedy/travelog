class AddFieldsToCountry < ActiveRecord::Migration[6.0]
  def change
    add_column :countries, :name, :string
    add_column :countries, :activities, :text
    add_column :countries, :airline, :string
    add_column :countries, :date, :date
  end
end

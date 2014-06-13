class AddRateToRappers < ActiveRecord::Migration
  def change
    add_column :rappers, :rate, :integer
  end
end

class AddDefaultCountToUser < ActiveRecord::Migration[7.0]
  def change
    change_column_default(:users, :critics_count, form: nil, to: 0)
  end
end

class ChangeColumnDescriptionToDesc < ActiveRecord::Migration[6.1]
  def change
    rename_column :courses, :description, :desc
  end
end

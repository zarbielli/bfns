class ChangeTitlePublis < ActiveRecord::Migration[6.0]
  def change
    rename_column :publis, :tittle, :title
  end
end

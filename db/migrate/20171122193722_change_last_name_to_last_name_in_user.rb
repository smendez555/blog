class ChangeLastNameToLastNameInUser < ActiveRecord::Migration[5.1]
  def change
    rename_column :Users, :'last-name', :last_name
  end
end

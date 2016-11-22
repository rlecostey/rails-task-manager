class ChangeDefaultValueForStatusToTasks < ActiveRecord::Migration[5.0]
  def up
    change_column_default :tasks, :status, false
  end

  def down
    change_column_default :tasks, :status, nil
  end
end

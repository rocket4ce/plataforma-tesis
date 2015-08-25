class AddSupervisorToDepartamento < ActiveRecord::Migration
  def change
    add_column :departamentos, :supervisor, :integer
  end
end

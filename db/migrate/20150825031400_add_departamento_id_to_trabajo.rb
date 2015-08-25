class AddDepartamentoIdToTrabajo < ActiveRecord::Migration
  def change
    add_column :trabajos, :departamento_id, :integer
  end
end

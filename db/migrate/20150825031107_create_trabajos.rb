class CreateTrabajos < ActiveRecord::Migration
  def change
    create_table :trabajos do |t|
      t.string :cod
      t.datetime :fecha_bloqueo
      t.datetime :fecha_lib
      t.string :hora_estimada

      t.timestamps null: false
    end
  end
end

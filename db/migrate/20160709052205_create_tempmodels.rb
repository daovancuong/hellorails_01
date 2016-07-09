class CreateTempmodels < ActiveRecord::Migration[5.0]
  def change
    create_table :tempmodels do |t|
      t.string :new

      t.timestamps
    end
  end
end

class CreateAvalSystems < ActiveRecord::Migration
  def change
    create_table :aval_systems do |t|
			t.string :name_of_system
			
      t.timestamps
    end
  end
end

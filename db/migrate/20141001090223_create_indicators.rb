class CreateIndicators < ActiveRecord::Migration
  def change
    create_table :indicators do |t|
			t.string :name_of_indicator
			t.string :description
			
      t.timestamps
			t.save
    end
  end
end

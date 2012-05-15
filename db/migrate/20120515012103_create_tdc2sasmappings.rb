class CreateTdc2sasmappings < ActiveRecord::Migration
  def change
    create_table :tdc2sasmappings do |t|
      t.string :sas
      t.string :tdc

      t.timestamps
    end
  end
end

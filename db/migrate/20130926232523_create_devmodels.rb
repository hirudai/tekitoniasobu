class CreateDevmodels < ActiveRecord::Migration
  def change
    create_table :devmodels do |t|

      t.timestamps
    end
  end
end

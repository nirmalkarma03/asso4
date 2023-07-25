class CreateWebs < ActiveRecord::Migration[7.0]
  def change
    create_table :webs do |t|
      t.belongs_to :custemer
      t.belongs_to :product
      t.timestamps
    end
  end
end

class CreateCustemers < ActiveRecord::Migration[7.0]
  def change
    create_table :custemers do |t|
      t.string :cname

      t.timestamps
    end
  end
end

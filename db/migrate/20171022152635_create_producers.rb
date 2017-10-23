class CreateProducers < ActiveRecord::Migration[5.1]
  def change
    create_table :producers do |t|
      t.string :name
      t.string :company

      t.timestamps

    end
  end
end

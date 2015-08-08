class CreateJobs < ActiveRecord::Migration
  def change
    create_table :jobs do |t|
      t.string :job
      t.date :received_order
      t.date :gave_order
      t.date :shipped
      t.date :delivered
      t.date :ar
      t.date :ap
      t.boolean :completed

      t.timestamps null: false
    end
  end
end

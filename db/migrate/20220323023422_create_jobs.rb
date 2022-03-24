class CreateJobs < ActiveRecord::Migration[7.0]
  def change
    create_table :jobs do |t|
      t.string :service
      t.string :date

      t.timestamps
    end
  end
end

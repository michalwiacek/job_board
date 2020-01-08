class CreateJobAdvertisements < ActiveRecord::Migration[6.0]
  def change
    create_table :job_advertisements do |t|
      t.string :name, null: false
      t.belongs_to :organization
      t.string :description, null: false
      t.string :requirements, null: false
      t.string :perks
      t.integer :max_pay_rate, null: false
      t.integer :min_pay_rate, null: false
      t.timestamps
    end
  end
end

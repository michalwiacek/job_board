class CreateApplications < ActiveRecord::Migration[6.0]
  def change
    create_table :applications do |t|
      t.belongs_to :user
      t.belongs_to :job_advertisement
      t.timestamps
    end
  end
end

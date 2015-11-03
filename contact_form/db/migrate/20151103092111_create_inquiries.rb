class CreateInquiries < ActiveRecord::Migration
  def change
    create_table :inquiries do |t|
      t.string :name
      t.string :mail
      t.string :body

      t.timestamps null: false
    end
  end
end

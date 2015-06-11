class CreatePolls < ActiveRecord::Migration
  def change
    create_table :polls do |t|
      t.string :what_youd_do
      t.string :why_youd_do
      t.boolean :show_as_suggestion, default: false

      t.timestamps null: false
    end
  end
end

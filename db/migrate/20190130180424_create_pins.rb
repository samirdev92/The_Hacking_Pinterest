class CreatePins < ActiveRecord::Migration[5.2]
  def change
    create_table :pins do |t|
      t.string :title
      t.string :URL
      t.belongs_to :user, index: true
      t.timestamps
    end
  end
end

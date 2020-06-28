class CreateCirclecis < ActiveRecord::Migration[5.2]
  def change
    create_table :circlecis do |t|
      t.text :name

      t.timestamps
    end
  end
end

class CreateContratos < ActiveRecord::Migration[5.1]
  def change
    create_table :contratos do |t|
      t.text :name
      t.text :abi
      t.text :methods
      t.text :address

      t.timestamps
    end
  end
end

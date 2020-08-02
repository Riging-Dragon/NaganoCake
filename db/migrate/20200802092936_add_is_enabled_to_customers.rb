class AddIsEnabledToCustomers < ActiveRecord::Migration[6.0]
  def change
    add_column :customers, :is_enabled, :boolean
    add_column :customers, :last_name_kanji, :string
    add_column :customers, :first_name_kanji, :string
    add_column :customers, :last_name_kana, :string
    add_column :customers, :first_name_kana, :string
    add_column :customers, :zip_code, :string
    add_column :customers, :address, :string
    add_column :customers, :phone_number, :string
  end
end

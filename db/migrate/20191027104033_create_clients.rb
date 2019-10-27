class CreateClients < ActiveRecord::Migration[5.2]
  def change
    create_table :clients do |t|
      t.string  :company_name1
      t.string  :company_name2
      t.string  :postcode
      t.string  :addr1
      t.string  :addr2
      t.string  :addr3
      t.string  :tel
      t.string  :fax
      t.string  :client_person_in_charge
      t.string  :mobile
      t.string  :url
      t.string  :email
      t.integer  :client_rank_id
      t.integer  :client_cat_id
      t.integer  :closing_day_id
      t.integer  :payment_day_id
      t.integer  :payment_method_id
      t.integer  :user_id
      t.timestamps
    end
    add_index :clients, :company_name1
    add_index :clients, :company_name2
  end
end

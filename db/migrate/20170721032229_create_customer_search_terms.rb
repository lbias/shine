class CreateCustomerSearchTerms < ActiveRecord::Migration[5.1]
  def change
    create_table :customer_search_terms do |t|

      t.timestamps
    end
  end
end

class ChangeProductIDtoInteger < ActiveRecord::Migration[6.1]
  def change
    change_column :images, :product_id, "numeric USING CAST(product_id AS numeric)"
    change_column :images, :product_id, :integer
  end
end

#this needs to be migrated. ask about first.
#postico (postgres does not want to convert strings into integers! you must include an the extra line of code "numeric USING CAST(product_id AS numeric")
class AddMainToCatgories < ActiveRecord::Migration[5.2]
  def change
            add_column :categories, :main, :string

  end
end

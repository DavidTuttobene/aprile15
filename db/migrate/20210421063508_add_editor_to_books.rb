class AddEditorToBooks < ActiveRecord::Migration[6.1]
  def change
    add_column :books, :editor, :string
  end
end

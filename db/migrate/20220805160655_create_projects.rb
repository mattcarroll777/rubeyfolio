class CreateProjects < ActiveRecord::Migration[7.0]
  def change
    create_table :projects do |t|
      t.string :title
      t.string :siteLink
      t.string :gitLink
      t.string :mainTech
      t.text :body

      t.timestamps
    end
  end
end

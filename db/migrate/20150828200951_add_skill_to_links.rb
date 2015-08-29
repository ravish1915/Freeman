class AddSkillToLinks < ActiveRecord::Migration
  def change
    add_column :links, :skill, :string
  end
end

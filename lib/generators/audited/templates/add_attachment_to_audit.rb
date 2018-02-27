class <%= migration_class_name %> < <%= migration_parent %>
  def self.up
    add_column :audits, :attachment, :string
  end

  def self.down
    remove_column :audits, :attachment
  end
end

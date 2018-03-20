class AddCatchphraseToCharacter
  def change
    #add_column :tablename, :columnname, :type
    add_column :characters, :catchphrase ,:string
  end
end

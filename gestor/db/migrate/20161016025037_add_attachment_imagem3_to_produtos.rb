class AddAttachmentImagem3ToProdutos < ActiveRecord::Migration
  def self.up
    change_table :produtos do |t|
      t.attachment :imagem3
    end
  end

  def self.down
    remove_attachment :produtos, :imagem3
  end
end

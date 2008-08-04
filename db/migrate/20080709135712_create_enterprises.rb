class CreateEnterprises < ActiveRecord::Migration
  def self.up
    create_table :enterprises do |t|
      t.column :EntName, :string
      t.column :CategoryId, :int
      t.column :CategoryLeft, :string
      t.column :Expenses,:string  # ��Ӫ��Χ
      t.column :Trade, :string  #��ҵ
      t.column :EntType, :string  #��ҵ����
      t.column :RegisterTime, :string  #ע��ʱ��
      t.column :Address, :string #��ַ
      t.column :ZipCode, :string #�ʱ�
      t.column :LinkTel, :string #��ϵ�绰
      t.column :LinkFax, :string  #����
      t.column :Email, :string 
      t.column :RegisteredFund, :string #ע���ʽ�
      t.column :Turnover, :string  #��Ӫҵ��
      t.column :AllPoples, :int  #��ҵ����
      t.column :Keywords, :string
      t.column :Area, :string
      t.column :ShowFirst, :int
      t.column :GoodNumber, :int
      t.column :BadNumber, :int
      
      t.column :FromId, :int #��ԴID
      t.column :StatusId, :int #״̬
      t.column :CreateTime, :datetime
      t.column :UpdateTime, :datetime
      t.column :FromIP, :string
    end
  end

  def self.down
    drop_table :enterprises
  end
end

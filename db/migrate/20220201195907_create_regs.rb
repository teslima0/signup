class CreateRegs < ActiveRecord::Migration[7.0]
  def change
    create_table :regs do |t|
      t.string :email, unique:true, null:false
      t.string :password_digest, null:false
      t.timestamp :confirmed_at

      t.timestamps null:false
    end
  end
end

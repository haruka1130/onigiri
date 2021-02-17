class AddEmailToMailer < ActiveRecord::Migration[6.1]
  def change
    add_column :mailer, :email,:string
  end
end

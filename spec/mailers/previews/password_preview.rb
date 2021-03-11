# Preview all emails at http://localhost:3000/rails/mailers/password
class PasswordPreview < ActionMailer::Preview
  # Preview this email at http://localhost:3000/rails/mailers/password/reset
  def reset
    PasswordMailer.reset
  end
end

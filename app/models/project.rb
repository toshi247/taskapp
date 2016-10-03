class Project < ApplicationRecord
  # validates :title, presence: true
  validates :title,
            presence: { message: "入力してください"},
            length: { minimum: 3, message: "短すぎ"}
end

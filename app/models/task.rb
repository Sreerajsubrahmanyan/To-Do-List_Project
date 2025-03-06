class Task < ApplicationRecord
  validates :title, presence: { message: "Title is required. Please enter a title." }
  validates :due_date, presence: { message: "Due Date is required. Please select a date." }
end

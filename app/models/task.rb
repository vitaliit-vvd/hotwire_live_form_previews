# frozen_string_literal: true

class Task < ApplicationRecord
  validates :name, :body, presence: true
  validates :name, length: { in: 5..20 }
  validates :body, length: { in: 10..50 }
end

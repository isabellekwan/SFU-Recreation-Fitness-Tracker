class Exercise < ApplicationRecord
    attribute :name, :string
    attribute :set_up, :text
    attribute :description, :text
    attribute :key_points, :text
    attribute :category, :string
    attribute :targets, :string
    attribute :equipment_needed, :string
    attribute :url, :string

    def full_description
        "#{name}: #{description}"
    end
end
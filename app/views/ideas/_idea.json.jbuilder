# frozen_string_literal: true

json.extract! idea, :id, :name, :description, :picture, :created_at, :updated_at
json.url idea_url(idea, format: :json)

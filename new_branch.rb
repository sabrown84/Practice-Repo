require 'rails_helper'

RSpec.describe Topic, type: :model do
  pending "add some examples to (or delete) #{__FILE__}"
  let(:topic) { Topic.create!(name: RandomData.random_sentence, description: RandomData.random_paragraph) }

  describe "attributes" 
    it "responds to name" do
      expect(topic).to respond_to(:name)
    end

    it "responds to description" do
      expect(topic).to respond_to(:description)
    end

    it "responds to public" do
      expect(topic).to respond_to(:public)
    end

    it "is public by default" do
      expect(topic.public).to be(true)
    end
  end
end

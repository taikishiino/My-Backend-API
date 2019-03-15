require 'rails_helper'

RSpec.describe ArticleTag, type: :model do
  describe 'relation' do
    it { is_expected.to belong_to(:article) }
    it { is_expected.to belong_to(:tag) }
  end
end

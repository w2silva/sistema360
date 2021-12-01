require 'rails_helper'

RSpec.describe Reference, type: :model do
  
  describe "is not created" do
    context "without title" do
      subject(:reference) { build(:reference, title: nil) }

      it { is_expected.not_to be_valid }
    end
  end
end

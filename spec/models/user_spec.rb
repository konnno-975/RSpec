require 'rails_helper'

RSpec.describe User, type: :model do
  #pending "add some examples to (or delete) #{__FILE__}"

  it "姓、名を登録すると、姓名が取得できること" do
    user = User.new(
      last_name:  "佐藤",
      first_name: "太郎"
    )
    expect(user.full_name).to eq "太郎 佐藤"
  end
end

require "spec_helper"

describe String do
  example "文字列の長さ" do
    s = "ABCD"
    expect(s.size).to eq(4)
  end
end


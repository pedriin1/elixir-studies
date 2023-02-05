defmodule Chapter1SumListTest do
  use ExUnit.Case

  describe "call/1" do
    test "returns de list sum" do
      list = [1, 2, 3]
      response = Chapter1SumList.call(list)
      expect_response = 6
      assert response == expect_response
    end
  end
end

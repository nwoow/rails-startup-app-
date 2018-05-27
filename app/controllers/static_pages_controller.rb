class StaticPagesController < ApplicationController
  def home
  end

  def help
    @to = {
  "cols": [
        {"id":"","label":"Topping","pattern":"","type":"string"},
        {"id":"","label":"Slices","pattern":"","type":"number"}
      ],


      "rows": [
         {"c":[{"v":"Mushrooms"},{"v":3}]},
         {"c":[{"v":"Onions"},{"v":1}]},
         {"c":[{"v":"Olives"},{"v":1}]},
         {"c":[{"v":"Zucchini"},{"v":1}]},
         {"c":[{"v":"Pepperoni"},{"v":2}]}
       ]

}

     render json: @to
  end
end
